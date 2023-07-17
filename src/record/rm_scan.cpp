/* Copyright (c) 2023 Renmin University of China
RMDB is licensed under Mulan PSL v2.
You can use this software according to the terms and conditions of the Mulan PSL v2.
You may obtain a copy of Mulan PSL v2 at:
        http://license.coscl.org.cn/MulanPSL2
THIS SOFTWARE IS PROVIDED ON AN "AS IS" BASIS, WITHOUT WARRANTIES OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO NON-INFRINGEMENT,
MERCHANTABILITY OR FIT FOR A PARTICULAR PURPOSE.
See the Mulan PSL v2 for more details. */

#include "rm_scan.h"
#include "rm_file_handle.h"

/**
 * @brief 初始化file_handle和rid
 * @param file_handle
 */
RmScan::RmScan(const RmFileHandle *file_handle) : file_handle_(file_handle) {
    // Todo:
    // 初始化file_handle和rid（指向第一个存放了记录的位置）
    for(int i = 1 ; i < file_handle->file_hdr_.num_pages; i++){
        rid_.page_no = i;
        RmPageHandle pg_hdl = file_handle->fetch_page_handle(i);
        int pos = Bitmap::first_bit(1, pg_hdl.bitmap, file_handle->file_hdr_.num_records_per_page);
        if(pos != file_handle->file_hdr_.bitmap_size){
            rid_.slot_no = pos;
            return;
        }
    }
    rid_.page_no = -1;
    rid_.slot_no = -1;
}

/**
 * @brief 找到文件中下一个存放了记录的位置
 */
void RmScan::next() {
    // Todo:
    // 找到文件中下一个存放了记录的非空闲位置，用rid_来指向这个位置
    int page_no = rid_.page_no;
    int slot = rid_.slot_no;

    for(int i = page_no ; i < file_handle_->file_hdr_.num_pages; i++){
        rid_.page_no = i;
        RmPageHandle pg_hdl = file_handle_->fetch_page_handle(i);
        int pos = Bitmap::next_bit(1, pg_hdl.bitmap, file_handle_->file_hdr_.num_records_per_page, slot);
        if(pos != file_handle_->file_hdr_.num_records_per_page){
            rid_.slot_no = pos;
            return;
        }
        slot = -1;
    }
    rid_.page_no = -1;
    rid_.slot_no = -1;
}

/**
 * @brief ​ 判断是否到达文件末尾
 */
bool RmScan::is_end() const {
    // Todo: 修改返回值
    if(rid_.page_no == -1)
        return true;
    return false;
}

/**
 * @brief RmScan内部存放的rid
 */
Rid RmScan::rid() const {
    return rid_;
}