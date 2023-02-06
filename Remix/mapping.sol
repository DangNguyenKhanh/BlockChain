SYNTAX:
  mapping(key_type => key_value) mappingName;

- key_type thường là kiểu dữ liệu.
- kiểu struct và các kiểu mapping khác không thể sử dụng làm key_type.
- key_value có thể sử dụng cả struct và các kiểu mapping khác.

THỰC TẾ:
  mapping(address => uint256) balance;
  
