> Unspent Transaction Output - UTXO
- Đầu ra giao dịch chưa chi tiêu
- Người ta gửi coin cho mình được coi la 1 UTXO
- Khi mình mua đồ của người ta, coin đó được chuyển cho người ta thì là UTXO bên phía họ

> Phí giao dịch 
- Nếu ta muốn giao dịch được chấp nhận sớm, ta phải ra một khoản phí không bắt buộc = số tiền vào - số tiền ra

> Ví
- ví có nhiệm vụ chính là tính tổng UTXO

> Khóa 
- Khóa riêng tư sẽ được cấp
- Từ khóa riêng tư sẽ tạo được khóa công khai
- Hàm xác thực kiểm tra tin nhắn, chữ ký và khóa công khai
- Thực hành: https://tools.superdatascience.com/blockchain/public-private-keys/signatures

> Ví phân cấp - Hierachically Deterministic Wallet
- cấu trúc phân cấp các khóa được sinh ra từ khóa Master
- khóa công khai Master cho kiểm toán viên để duyệt qua chuỗi khối và biết nơi nào được gửi tiền
- Làm sao để giữ khóa master an toàn: nhà cung cấp ví sẽ nhắc bạn vào buổi sáng, họ sẽ cung cấp cho bạn một từ ghi nhớ, đó là 12 từ và bạn phải viết ra bằng bút vào một tờ giấy, giữ nó ở nơi an toàn

