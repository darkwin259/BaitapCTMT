# BaitapCTMT 
Đề bài :
LẬP TRÌNH HỢP NGỮ DẠNG FILE COM HIỂN THỊ LÊN MÀN HÌNH XÂU ' LOP TEN LUA K57!'
LƯU Ý : CÁC KÍ TỰ HIỂN THỊ TRÊN CÙNG 1 CỘT BẮT ĐẦU TỪ DÒNG 1 CỘT 10

Cách làm đầu tiên các bạn thiết lập chế độ màn hình 03h bằng ngắt int 10 
Sau đó cũng sử dụng ngắt 10 để thiết lập các chế độ thông số về màu chữ màu nền, 
Cơ bản ở đây cách làm bài này của mình sẽ là 
 + Lea bp,str để lấy offset của chuỗi mà mình cần in ra
 + mình sẽ gán di cho 1 giá trị bằng 0
 + sau đó mình sẽ sử dụng str+di để lấy ra các kí tự của cái chuỗi đấy
      vi dụ chuỗi mình nhập là :Lop ten lua, str=0 là bạn sẽ lấy ra 'L'
+ ở đây vòng lặp của mình ở đây dùng vòng lặp tăng giá trị di lên để lấy chuỗi xong đồng thời cũng tăng dh lên ( ở đây dh thể hiện là giá trị của hàng ) và sử dụng int 10/ah=13h để in ra kí tự đấy
  ồng thời so sánh với giá trị cuối cùng của chuỗi nếu không bằng tiếp tục lap, còn bằng thì kết thúc chương trình
  
