CREATE TABLE `order` (
`id` VARCHAR(30), -- 订单号，自增
`buyer_name` VARCHAR(50) , -- 购买人姓名
`product_code` VARCHAR(50) , -- 商品编码
`quantity` INT(11) , -- 购买数量
`amount` DECIMAL(10,2) , -- 购买金额
`purchase_time` TIMESTAMP, -- 购买时间
`payment_status` VARCHAR(50) DEFAULT NULL, -- 支付状态
`delete_flag` TINYINT(1) DEFAULT '0', -- 删除标志，0代表存在，1代表删除
`creator_name` VARCHAR(50) , -- 创建人姓名
`create_time` TIMESTAMP, -- 创建时间
`modifier_name` VARCHAR(50), -- 修改人姓名
`modify_time` TIMESTAMP, -- 修改时间
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8; -- 使用InnoDB引擎，字符集为utf8