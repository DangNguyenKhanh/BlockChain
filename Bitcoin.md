> Tiền điện tử Bitcoin có 3 lớp
- Là công nghệ BlockChain
- Giao thức Bitcoin (Tiền điện tử)
- Không có token

> Tiền điện tử Ether (tương tự Ripple - ko token, Neo và Wave) có 3 lớp
- Là công nghệ BlockChain
- Giao thức Etherium (Tiền điện tử)
- Có token

> Giao tiếp mạng 
- Các giao thức TCP/IP, HTTP
- Giao thức IP là giao thức Internet cho phép tất cả chúng ta tham gia vào mạng Internet
- HTTP là giao thức truyền siêu văn bản, cho phép trình duyệt của chúng ta hiển thị các trang Web một cách chính xác
- Bitcoin là một giao thức, bao gồm các quy tắc về cách những người tham gia mạng Bitcoin sẽ giao tiếp với nhau và thống nhất về mọi thứ

> ICO
- ICO - Initial Coin Offering, chúng cung cấp là các token

> Hợp đồng thông minh
- Vì Etherium có ứng dụng hợp đồng thông minh nên có token

> Độ khó
- Độ khó = Giá trị mục tiêu hiện tại / Giá trị mục tiêu lớn nhất

> Nhóm khai thác - Mining pool
- Tìm giá trị nonce bằng kỹ thuật Brute force tức chia ra máy tính thứ nhất 1 tìm giá trị Nonce từ 1-1000, máy thứ 2 tìm giá trị Nonce từ 1000 đến 2000
- Chia phần thưởng theo % sức mạnh băm 

> Phạm vi giá trị nonce
- chiếm 32 bit trong bộ nhớ 
- Có 2^32 giá trị nonce = 4 x 10^9 xấp xỉ 4 tỷ
- Một mã băm hợp lệ khi mã băm nhỏ hơn mã băm hàm mục tiêu
- Xác suát để một mã băm hợp lệ trong 4 tỷ mã băm = 4 x 10^9 x 2×10^−22 = 8x10^-13 = 0.00000000001%

> Máy đào
- Chọn các giao dịch có phí cao thực hiện sau đó lưu vào khối 

> Trong bitcoin 1 khối
- Có khối lượng 1 Mb

> Segregated witness - Nhân chứng tách biệt
- Gửi phần script (public key, signature,...) bằng mạng khác giúp có thể chứa nhiều giao dịch hơn 
- tăng thông lượng mạng và tăng tốc độ.

> khóa công khai và địa chỉ Bitcoin
- khóa công khai ---Hàm băm SHA-256---> Địa chỉ bitcoin
- địa chỉ là nơi chúng ta có thể yêu cầu mọi người gửi tiền cho mình
- Tuy nhiên, chúng ta có thể cung cấp cho người gửi là địa chỉ hoặc khóa công khai
- Khóa riêng tư ---hàm Elliptic---> Khóa công khai
- Cả hai gần như giống nhau. Địa chỉ là một dạng mã hóa SHA-256 của khóa công khai. Điều này được thực hiện nhằm đảm bảo an toàn bổ sung trong trường hợp đường cong Elliptic bị tấn công.

