-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th1 12, 2022 lúc 06:12 AM
-- Phiên bản máy phục vụ: 5.7.33
-- Phiên bản PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `demo`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baohanh`
--

CREATE TABLE `baohanh` (
  `id` int(11) NOT NULL,
  `thoigianbaohanh` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `baohanh`
--

INSERT INTO `baohanh` (`id`, `thoigianbaohanh`) VALUES
(4, '6 tháng'),
(5, '12 tháng'),
(6, '24 tháng'),
(7, '36 tháng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chucvu`
--

CREATE TABLE `chucvu` (
  `id` int(11) NOT NULL,
  `tenchucvu` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `quyen` text COLLATE utf8mb4_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `chucvu`
--

INSERT INTO `chucvu` (`id`, `tenchucvu`, `quyen`) VALUES
(4, 'Quản lý', '[\"ignition.healthCheck\",\"ignition.executeSolution\",\"ignition.shareReport\",\"ignition.scripts\",\"ignition.styles\",null,null,\"home.index\",\"home.search\",\"home.show\",\"home.chitiet\",\"home.themgiohang\",\"giohang.index\",\"giohang.capnhat_tang\",\"giohang.capnhat_giam\",\"giohang.xoa\",\"giohang.xoatatca\",\"load.dropdown\",\"giohang.data\",\"home.dangnhap\",\"home.dangxuat\",\"home.getdangky\",\"home.postdangky\",\"home.kichhoat\",\"get.donhang\",\"get.chitiet_donhang\",\"get.kiemtra_donhang\",\"get_dathang\",\"post_dathang\",\"home.comment\",\"home.quenmatkhau\",\"home.postquenmatkhau\",\"home.kichhoatmatkhau\",\"home.laylaimatkhau\",\"khachhang.taikhoan\",\"taikhoan.update\",\"khachhang.dangxuat\",\"khachhang.doimatkhau\",\"khachhang.postdoimatkhau\",\"get.dangnhap\",\"post.dangnhap\",\"dangxuat\",\"admin.error\",\"admin.index\",\"admin.danhthu\",\"donhang.index\",\"donhang.show\",\"donhang.destroy\",\"donhang.nhandon\",\"donhang.tinhtrang\",\"danhmuc.data\",\"nhanhieu.data\",\"xuatxu.data\",\"baohanh.data\",\"sanpham.data\",\"nhanvien.data\",\"khachhang.data\",\"chucvu.data\",\"tinhtrang.data\",\"slide.data\",\"excel.nhap\",\"excel.xuat\",\"danhmuc.index\",\"danhmuc.create\",\"danhmuc.store\",\"danhmuc.show\",\"danhmuc.edit\",\"danhmuc.update\",\"danhmuc.destroy\",\"nhanhieu.index\",\"nhanhieu.create\",\"nhanhieu.store\",\"nhanhieu.show\",\"nhanhieu.edit\",\"nhanhieu.update\",\"nhanhieu.destroy\",\"xuatxu.index\",\"xuatxu.create\",\"xuatxu.store\",\"xuatxu.show\",\"xuatxu.edit\",\"xuatxu.update\",\"xuatxu.destroy\",\"baohanh.index\",\"baohanh.create\",\"baohanh.store\",\"baohanh.show\",\"baohanh.edit\",\"baohanh.update\",\"baohanh.destroy\",\"sanpham.index\",\"sanpham.create\",\"sanpham.store\",\"sanpham.show\",\"sanpham.edit\",\"sanpham.update\",\"sanpham.destroy\",\"nhanvien.index\",\"nhanvien.create\",\"nhanvien.store\",\"nhanvien.show\",\"nhanvien.edit\",\"nhanvien.update\",\"nhanvien.destroy\",\"khachhang.index\",\"khachhang.create\",\"khachhang.store\",\"khachhang.show\",\"khachhang.edit\",\"khachhang.update\",\"khachhang.destroy\",\"chucvu.index\",\"chucvu.create\",\"chucvu.store\",\"chucvu.show\",\"chucvu.edit\",\"chucvu.update\",\"chucvu.destroy\",\"tinhtrang.index\",\"tinhtrang.create\",\"tinhtrang.store\",\"tinhtrang.show\",\"tinhtrang.edit\",\"tinhtrang.update\",\"tinhtrang.destroy\",\"slide.index\",\"slide.create\",\"slide.store\",\"slide.show\",\"slide.edit\",\"slide.update\",\"slide.destroy\"]'),
(5, 'Nhân viên', '[\"ignition.healthCheck\",\"ignition.executeSolution\",\"ignition.shareReport\",\"ignition.scripts\",\"ignition.styles\",null,null,\"home.index\",\"home.search\",\"home.show\",\"home.chitiet\",\"home.themgiohang\",\"giohang.index\",\"giohang.capnhat_tang\",\"giohang.capnhat_giam\",\"giohang.xoa\",\"giohang.xoatatca\",\"load.dropdown\",\"giohang.data\",\"home.dangnhap\",\"home.dangxuat\",\"home.getdangky\",\"home.postdangky\",\"home.kichhoat\",\"get.donhang\",\"get.chitiet_donhang\",\"get.kiemtra_donhang\",\"get_dathang\",\"post_dathang\",\"home.comment\",\"home.quenmatkhau\",\"home.postquenmatkhau\",\"home.kichhoatmatkhau\",\"home.laylaimatkhau\",\"khachhang.taikhoan\",\"taikhoan.update\",\"khachhang.dangxuat\",\"khachhang.doimatkhau\",\"khachhang.postdoimatkhau\",\"get.dangnhap\",\"post.dangnhap\",\"dangxuat\",\"admin.error\",\"admin.index\",\"admin.danhthu\",\"donhang.index\",\"donhang.show\",\"donhang.destroy\",\"donhang.nhandon\",\"donhang.tinhtrang\",\"danhmuc.data\",\"nhanhieu.data\",\"xuatxu.data\",\"baohanh.data\",\"sanpham.data\",\"khachhang.data\",\"tinhtrang.data\",\"slide.data\",\"excel.nhap\",\"excel.xuat\",\"danhmuc.index\",\"danhmuc.create\",\"danhmuc.store\",\"danhmuc.show\",\"danhmuc.edit\",\"danhmuc.update\",\"danhmuc.destroy\",\"nhanhieu.index\",\"nhanhieu.create\",\"nhanhieu.store\",\"nhanhieu.show\",\"nhanhieu.edit\",\"nhanhieu.update\",\"nhanhieu.destroy\",\"xuatxu.index\",\"xuatxu.create\",\"xuatxu.store\",\"xuatxu.show\",\"xuatxu.edit\",\"xuatxu.update\",\"xuatxu.destroy\",\"baohanh.index\",\"baohanh.create\",\"baohanh.store\",\"baohanh.show\",\"baohanh.edit\",\"baohanh.update\",\"baohanh.destroy\",\"sanpham.index\",\"sanpham.create\",\"sanpham.store\",\"sanpham.show\",\"sanpham.edit\",\"sanpham.update\",\"sanpham.destroy\",\"khachhang.index\",\"khachhang.create\",\"khachhang.store\",\"khachhang.show\",\"khachhang.edit\",\"khachhang.update\",\"khachhang.destroy\",\"tinhtrang.index\",\"tinhtrang.create\",\"tinhtrang.store\",\"tinhtrang.show\",\"tinhtrang.edit\",\"tinhtrang.update\",\"tinhtrang.destroy\",\"slide.index\",\"slide.create\",\"slide.store\",\"slide.show\",\"slide.edit\",\"slide.update\",\"slide.destroy\"]'),
(11, 'Nhân viên giao hàng', '[\"admin.error\",\"admin.index\",\"donhang.index\",\"donhang.show\"]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `reply_id` int(11) NOT NULL DEFAULT '0',
  `status` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

CREATE TABLE `danhmuc` (
  `id` int(11) NOT NULL,
  `tendanhmuc` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `parent_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`id`, `tendanhmuc`, `slug`, `parent_id`) VALUES
(1, 'IOS', 'ios', 90),
(89, 'Android', 'android', 90),
(90, 'Điện thoại di động', 'dien-thoai-di-dong', 0),
(91, 'Phụ kiện điện thoại', 'phu-kien-dien-thoai', 0),
(92, 'Tai nghe', 'tai-nghe', 91);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dathang`
--

CREATE TABLE `dathang` (
  `id` int(11) NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `nhanvien_id` int(11) DEFAULT NULL,
  `ngaydathang` date NOT NULL,
  `tinhtrang_id` int(11) DEFAULT NULL,
  `tongtien` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `dathang`
--

INSERT INTO `dathang` (`id`, `khachhang_id`, `nhanvien_id`, `ngaydathang`, `tinhtrang_id`, `tongtien`) VALUES
(28, 9, 5, '2022-01-12', 5, 11040000),
(29, 9, NULL, '2022-01-12', 1, 5440000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dathang_chitiet`
--

CREATE TABLE `dathang_chitiet` (
  `dathang_id` int(11) NOT NULL,
  `sanpham_id` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `dongia` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `dathang_chitiet`
--

INSERT INTO `dathang_chitiet` (`dathang_id`, `sanpham_id`, `soluong`, `dongia`) VALUES
(28, 11, 1, 2640000),
(28, 10, 3, 8400000),
(29, 11, 1, 2640000),
(29, 10, 1, 2800000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `id` int(11) NOT NULL,
  `hovaten` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `gioitinh` int(11) NOT NULL,
  `sdt` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `cmnd` int(12) NOT NULL,
  `ngaysinh` date NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tendangnhap` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `anh` varchar(255) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `token` text COLLATE utf8mb4_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`id`, `hovaten`, `gioitinh`, `sdt`, `cmnd`, `ngaysinh`, `diachi`, `email`, `tendangnhap`, `password`, `anh`, `status`, `token`) VALUES
(2, 'Nguyễn123', 1, '0383957803', 123123123, '2002-05-24', 'Long Xuyên', 'nmhieu0606@gmail.com', 'kh2', '$2y$10$BfzkSwmJy7Mx0GwtXIvjmuU0JlPl8wGB5H27lxVI34ZPfW6j60aM2', '1641902299-nguyen123.png', 1, NULL),
(9, 'adas123', 1, '1231231', 12312312, '2022-01-24', 'asdad', 'hieuggoag123456@gmail.com', 'kh1', '$2y$10$Ag6I1Mr7D544TMs5HqVyT.kQAMunBVPZ88GH92CRn18uti8G8waRS', '1641908118-adas123.png', 1, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanhieu`
--

CREATE TABLE `nhanhieu` (
  `id` int(11) NOT NULL,
  `nhanhieu` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanhieu`
--

INSERT INTO `nhanhieu` (`id`, `nhanhieu`) VALUES
(1, 'APPLE'),
(11, 'SAMSUNG');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `id` int(11) NOT NULL,
  `hovaten` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `gioitinh` int(11) NOT NULL,
  `ngaysinh` date NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `sdt` varchar(10) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `cmnd` varchar(12) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `chucvu_id` int(11) NOT NULL,
  `tendangnhap` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `anh` varchar(255) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO `nhanvien` (`id`, `hovaten`, `gioitinh`, `ngaysinh`, `diachi`, `sdt`, `cmnd`, `chucvu_id`, `tendangnhap`, `password`, `email`, `anh`) VALUES
(3, 'Nguyễn Minh Hiếu', 0, '2000-06-06', 'Long Xuyên', '0383957803', '123213172', 4, 'admin', '$2y$10$2jVrQhlEpVbrW5flrs7QJuhLXFATuKyWTapeZCkBDOdMb/THTtxre', 'nmhieu_19pm@student.agu.edu.vn', NULL),
(4, 'Nguyễn A', 0, '2021-12-28', 'asdad', '1231231', '12312312', 5, 'user', '$2y$10$zrIa5OlEIIEVr6HLiyJtQuV7Xv.uXGMP3KWNEpw3fFf2RZ/x7k4oW', 'hieuggadadasd@gmail.com', NULL),
(5, 'Nguyễn B', 0, '2021-12-31', 'Long Xuyên', '1231231', '1123232', 11, 'gh', '$2y$10$xmwLRb35V8Ul.81jGrIvD.0.dV7sytmFUQb4VAhiVp006jCw1zPRa', '0869887074@gmail.com', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensp` varchar(100) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `anh` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `soluong` int(11) NOT NULL,
  `gianhap` float NOT NULL,
  `giaxuat` float NOT NULL,
  `nhanhieu_id` int(11) NOT NULL,
  `xuatxu_id` int(11) NOT NULL,
  `baohanh_id` int(11) NOT NULL,
  `danhmuc_id` int(11) NOT NULL,
  `chitiet` text COLLATE utf8mb4_vietnamese_ci,
  `sale` float NOT NULL DEFAULT '0',
  `giasale` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensp`, `anh`, `soluong`, `gianhap`, `giaxuat`, `nhanhieu_id`, `xuatxu_id`, `baohanh_id`, `danhmuc_id`, `chitiet`, `sale`, `giasale`) VALUES
(1, 'IPHONE12', '1641901809iphone12.jpg', 10, 20000000, 30000000, 1, 1, 5, 1, '<p>ASDASDADA</p>', 0, 30000000),
(2, 'IPHONE 13', '1641901817iphone-13.png', 0, 30000000, 40000000, 1, 1, 7, 1, '<h2>Tin tức nổi bật</h2>\r\n\r\n<h3><a href=\"https://www.thegioididong.com/dtdd/iphone-13-pro-max-256gb\" target=\"_blank\">iPhone 13 Pro Max 256GB</a> - siêu phẩm mang trên mình bộ vi xử lý Apple A15 Bionic hàng đầu, màn hình Super Retina XDR 120 Hz, cụm camera khẩu độ f/1.5 cực lớn, tất cả sẽ mang lại cho bạn những trải nghiệm tuyệt vời chưa từng có.</h3>\r\n\r\n<h3>Thiết kế đẳng cấp, sang trọng</h3>\r\n\r\n<p>iPhone 13 Pro Max vẫn sẽ kế thừa thiết kế đặc trưng của <a href=\"https://www.thegioididong.com/dtdd-apple-iphone-12-series\" target=\"_blank\">iPhone 12 Series</a>, vẫn là một sản phẩm với khung viền được hoàn thiện từ thép không gỉ, hai mặt trước sau được trang bị kính cường lực bóng bẩy.</p>\r\n\r\n<p><img alt=\"Thiết kế nguyên khối đẳng cấp - iPhone 13 Pro Max 256GB\" src=\"https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-256gb-1.jpg\" /></p>\r\n\r\n<p>Điểm thay đổi lớn trên 13 Pro Max có thể là phần module camera được làm to hơn khá nhiều, phần cạnh viền máy được vát phẳng sang trọng cùng bốn góc được làm bo cong nhẹ, phủ một lớp mờ giúp hạn chế bám bụi bẩn và vân tay.</p>', 0, 40000000),
(8, 'Samsung Galaxy S21 FE 5G', '1641965081samsung-galaxy-s21-fe-5g.jpg', 10, 10000000, 11000000, 11, 2, 5, 89, '<p><img alt=\"Samsung Galaxy S21 FE 5G (8GB/128GB)\" src=\"https://cdn.tgdd.vn/Products/Images/42/233090/Kit/samsung-galaxy-s21-fe--n.jpg\" /></p>\r\n\r\n<p>M&agrave;n h&igrave;nh</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>C&ocirc;ng nghệ m&agrave;n h&igrave;nh:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-man-hinh-dynamic-amoled-2x-tren-smartphone-1245213\" target=\"_blank\">Dynamic AMOLED 2X</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Độ ph&acirc;n giải:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/tin-tuc/do-phan-giai-man-hinh-qhd-hd-fullhd-2k-4k-la-gi--592178#fullhd\" target=\"_blank\">Full HD+ (1080 x 2340 Pixels)</a></p>\r\n	</li>\r\n	<li>\r\n	<p>M&agrave;n h&igrave;nh rộng:</p>\r\n\r\n	<p>6.4&quot; - Tần số qu&eacute;t 120 Hz</p>\r\n	</li>\r\n	<li>\r\n	<p>Độ s&aacute;ng tối đa:</p>\r\n\r\n	<p>1200 nits</p>\r\n	</li>\r\n	<li>\r\n	<p>Mặt k&iacute;nh cảm ứng:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-kinh-cuong-luc-corning-gorilla-glass-victus-1284586\" target=\"_blank\">K&iacute;nh cường lực Corning Gorilla Glass Victus</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Camera sau</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\">Độ ph&acirc;n giải:</a></p>\r\n\r\n	<p>Ch&iacute;nh 12 MP &amp; Phụ 12 MP, 8 MP</p>\r\n	</li>\r\n	<li>\r\n	<p>Quay phim:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#4k\" target=\"_blank\">4K 2160p@60fps</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#8k\" target=\"_blank\">8K 4320p@24fps</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-bi-1174134#fullhd\" target=\"_blank\">FullHD 1080p@60fps</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Đ&egrave;n Flash:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cac-loai-den-flash-tren-camera-dien-thoai-1143808\" target=\"_blank\">C&oacute;</a></p>\r\n	</li>\r\n	<li>\r\n	<p>T&iacute;nh năng:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-dem-night-mode-la-gi-907873\" target=\"_blank\">Ban đ&ecirc;m (Night Mode)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-manual-mode-pro-tren-smartphone-906405\" target=\"_blank\">Chuy&ecirc;n nghiệp (Pro)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/camera-goc-rong-goc-sieu-rong-tren-smartphone-l-1172240\" target=\"_blank\">G&oacute;c si&ecirc;u rộng (Ultrawide)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\" target=\"_blank\">HDR</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-video-slow-motion-la-gi-luu-y-khi-quay-video-1013728\" target=\"_blank\">Quay chậm (Slow Motion)</a></p>\r\n\r\n	<p>Quay video hiển thị k&eacute;p</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-panorama-toan-canh-tren-camera-cua-smar-906425\" target=\"_blank\">To&agrave;n cảnh (Panorama)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-quay-phim-timelapse-la-gi-1172228\" target=\"_blank\">Tr&ocirc;i nhanh thời gian (Time Lapse)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\" target=\"_blank\">X&oacute;a ph&ocirc;ng</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Camera trước</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/do-phan-giai-camera-tren-smartphone-la-gi-1339722\">Độ ph&acirc;n giải:</a></p>\r\n\r\n	<p>32 MP</p>\r\n	</li>\r\n	<li>\r\n	<p>T&iacute;nh năng:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/ai-camera-la-gi-co-tac-dung-gi-trong-may-anh-1169103\" target=\"_blank\">A.I Camera</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-chup-anh-hdr-tren-smartphone-la-gi-906400\" target=\"_blank\">HDR</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-chuan-quay-phim-tren-dien-thoai-tablet-pho-1174134#fullhd\" target=\"_blank\">Quay video Full HD</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/chup-anh-xoa-phong-la-gi-no-co-tac-dung-nhu-the-na-1138006\" target=\"_blank\">X&oacute;a ph&ocirc;ng</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Hệ điều h&agrave;nh &amp; CPU</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Hệ điều h&agrave;nh:</p>\r\n\r\n	<p>Android 12</p>\r\n	</li>\r\n	<li>\r\n	<p>Chip xử l&yacute; (CPU):</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-chip-exynos-2100-vi-xu-ly-5nm-tich-hop-ai-va-5g-1320662\" target=\"_blank\">Exynos 2100 8 nh&acirc;n</a></p>\r\n	</li>\r\n	<li>\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/toc-do-cpu-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-tu-1299483\">Tốc độ CPU:</a></p>\r\n\r\n	<p>1 nh&acirc;n 2.9 GHz, 3 nh&acirc;n 2.8 GHz &amp; 4 nh&acirc;n 2.2 GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Chip đồ họa (GPU):</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/gpu-chip-do-hoa-smartphone-630675#malig78-mp14\" target=\"_blank\">Mali-G78 MP14</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Bộ nhớ &amp; Lưu trữ</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/ram-la-gi-co-y-nghia-gi-trong-cac-thiet-bi-dien-t-1216259\">RAM:</a></p>\r\n\r\n	<p>8 GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Bộ nhớ trong:</p>\r\n\r\n	<p>128 GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Bộ nhớ c&ograve;n lại (khả dụng) khoảng:</p>\r\n\r\n	<p>Khoảng 115 GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Danh bạ:</p>\r\n\r\n	<p>Kh&ocirc;ng giới hạn</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Kết nối</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Mạng di động:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/mang-5g-la-gi-co-nhung-uu-diem-gi-so-voi-4g-1312277\" target=\"_blank\">Hỗ trợ 5G</a></p>\r\n	</li>\r\n	<li>\r\n	<p>SIM:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/sim-thuong-micro-sim-nano-sim-esim-la-gi-co-gi-khac-nhau-1310659#nano-sim\" target=\"_blank\">2 Nano SIM</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Wifi:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/wifi-dual-band-la-gi-736489\" target=\"_blank\">Dual-band (2.4 GHz/5 GHz)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/wi-fi-chuan-80211ax-la-gi-tim-hieu-ve-wi-fi-the-1187524\" target=\"_blank\">Wi-Fi 802.11 a/b/g/n/ac/ax</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/tin-tuc/wi-fi-direct-la-gi--590298\" target=\"_blank\">Wi-Fi Direct</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/tin-tuc/wifi-la-gi-cai-dat-wifi-hotspot-nhu-the-nao--590309#wifihotspot\" target=\"_blank\">Wi-Fi hotspot</a></p>\r\n	</li>\r\n	<li>\r\n	<p>GPS:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#bds\" target=\"_blank\">BDS</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#galileo\" target=\"_blank\">GALILEO</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#glonass\" target=\"_blank\">GLONASS</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/gps-la-gi-806129#a-gps\" target=\"_blank\">GPS</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Bluetooth:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/bluetooth-50-chuan-bluetooth-danh-cho-thoi-dai-1113891\" target=\"_blank\">v5.0</a></p>\r\n	</li>\r\n	<li>\r\n	<p>C&ocirc;̉ng k&ecirc;́t n&ocirc;́i/sạc:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\" target=\"_blank\">Type-C</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Jack tai nghe:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/usb-typec-chuan-muc-cong-ket-noi-moi-723760\" target=\"_blank\">Type-C</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Kết nối kh&aacute;c:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-nfc-tren-dien-thoai-may-tinh-bang-la-gi-1172835\" target=\"_blank\">NFC</a><a href=\"https://www.thegioididong.com/hoi-dap/ket-noi-otg-la-gi-otg-duoc-su-dung-cho-muc-dich-gi-1172882\" target=\"_blank\">OTG</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Pin &amp; Sạc</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Dung lượng pin:</p>\r\n\r\n	<p>4500 mAh</p>\r\n	</li>\r\n	<li>\r\n	<p>Loại pin:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-pin-li-ion-la-gi-985040\" target=\"_blank\">Li-Ion</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Hỗ trợ sạc tối đa:</p>\r\n\r\n	<p>25 W</p>\r\n	</li>\r\n	<li>\r\n	<p>C&ocirc;ng nghệ pin:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\" target=\"_blank\">Si&ecirc;u tiết kiệm pin</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-khong-day-la-gi-761328\" target=\"_blank\">Sạc kh&ocirc;ng d&acirc;y</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/sac-nguoc-khong-day-la-gi-1151528\" target=\"_blank\">Sạc ngược kh&ocirc;ng d&acirc;y</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-sac-nhanh-tren-smartphone-755549\" target=\"_blank\">Sạc pin nhanh</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/che-do-tiet-kiem-pin-va-sieu-tiet-kiem-pin-la-gi-926730\" target=\"_blank\">Tiết kiệm pin</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Tiện &iacute;ch</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Bảo mật n&acirc;ng cao:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tinh-nang-mo-khoa-bang-khuon-mat-la-gi-1167784\" target=\"_blank\">Mở kho&aacute; khu&ocirc;n mặt</a><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-ve-cam-bien-van-tay-duoi-man-hinh-1171916\" target=\"_blank\">Mở kho&aacute; v&acirc;n tay dưới m&agrave;n h&igrave;nh</a></p>\r\n	</li>\r\n	<li>\r\n	<p>T&iacute;nh năng đặc biệt:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cham-2-lan-sang-man-hinh-tren-smartphone-la-gi-1170632\" target=\"_blank\">Chạm 2 lần s&aacute;ng m&agrave;n h&igrave;nh</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\" target=\"_blank\">Chặn cuộc gọi</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#chan\" target=\"_blank\">Chặn tin nhắn</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/man-hinh-luon-hien-thi-always-on-display-la-gi-1169208\" target=\"_blank\">M&agrave;n h&igrave;nh lu&ocirc;n hiển thị AOD</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/samsung-dex-la-gi-tien-dung-nhu-the-nao-1172144\" target=\"_blank\">Samsung DeX (Kết nối m&agrave;n h&igrave;nh sử dụng giao diện tương tự PC)</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/huong-dan-thanh-toan-bang-samsung-pay-va-mot-so-di-1038798\" target=\"_blank\">Samsung Pay</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tong-hop-mot-so-tinh-nang-quen-thuoc-tren-dien-t-1144487#thunhomanhinh\" target=\"_blank\">Thu nhỏ m&agrave;n h&igrave;nh sử dụng một tay</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/kham-pha-tro-ly-ao-samsung-bixby-1172341\" target=\"_blank\">Trợ l&yacute; ảo Samsung Bixby</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/tim-hieu-cong-nghe-am-thanh-akg-985993\" target=\"_blank\">&Acirc;m thanh AKG</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cong-nghe-dolby-atmos-tren-smartphone-772074\" target=\"_blank\">&Acirc;m thanh Dolby Audio</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Kh&aacute;ng nước, bụi:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/chong-nuoc-va-chong-bui-tren-smart-phone-771130#ip68\" target=\"_blank\">IP68</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Ghi &acirc;m:</p>\r\n\r\n	<p>Ghi &acirc;m cuộc gọiGhi &acirc;m mặc định</p>\r\n	</li>\r\n	<li>\r\n	<p>Xem phim:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#3gp\" target=\"_blank\">3GP</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#avi\" target=\"_blank\">AVI</a></p>\r\n\r\n	<p>FLV</p>\r\n\r\n	<p>MKV</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp4\" target=\"_blank\">MP4</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Nghe nhạc:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#aac\" target=\"_blank\">AAC</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#amr\" target=\"_blank\">AMR</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#flac\" target=\"_blank\">FLAC</a></p>\r\n\r\n	<p>M4A</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#mp3\" target=\"_blank\">MP3</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#ogg\" target=\"_blank\">OGG</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-dinh-dang-video-va-am-thanh-740243#wav\" target=\"_blank\">WAV</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Th&ocirc;ng tin chung</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/tin-tuc/tim-hieu-cac-kieu-thiet-ke-tren-di-dong-va-may-tin-597153#nguyenkhoi\" target=\"_blank\">Nguy&ecirc;n khối</a></p>\r\n	</li>\r\n	<li>\r\n	<p>Chất liệu:</p>\r\n\r\n	<p>Khung kim loại &amp; Mặt lưng nhựa</p>\r\n	</li>\r\n	<li>\r\n	<p>K&iacute;ch thước, khối lượng:</p>\r\n\r\n	<p>D&agrave;i 155.7 mm - Ngang 74.5 mm - D&agrave;y 7.9 mm - Nặng 177 g</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>1/2022</p>\r\n	</li>\r\n</ul>', 10, 9900000),
(9, 'OPPO Reno6 Z 5G', '1641965156oppo-reno6-z-5g.jpg', 10, 5000000, 6000000, 11, 2, 5, 89, '<h3><a href=\"https://www.thegioididong.com/dtdd/oppo-reno6-z-5g\" target=\"_blank\" title=\"Tham khảo điện thoại OPPO Reno6 Z 5G kinh doanh chính hãng tại Thegioididong.com\">Reno6 Z 5G</a>&nbsp;đến từ nh&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd-oppo\" target=\"_blank\" title=\"Tham khảo điện thoại OPPO đang bán tại thegioididong.com\">OPPO</a>&nbsp;với h&agrave;ng loạt sự n&acirc;ng cấp v&agrave; cải tiến kh&ocirc;ng chỉ ngoại h&igrave;nh b&ecirc;n ngo&agrave;i m&agrave; c&ograve;n sức mạnh b&ecirc;n trong. Đặc biệt, chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd\" target=\"_blank\" title=\"Tham khảo điện thoại đang bán tại thegioididong.com\">điện thoại</a>&nbsp;được h&atilde;ng đ&aacute;nh gi&aacute; &ldquo;chuy&ecirc;n gia ch&acirc;n dung bắt trọn mọi cảm x&uacute;c ch&acirc;n thật nhất&rdquo;, đ&acirc;y chắc chắn sẽ l&agrave; một &ldquo;si&ecirc;u phẩm&quot; m&agrave; bạn kh&ocirc;ng thể bỏ qua.</h3>\r\n\r\n<h3>Bộ 3 camera chuy&ecirc;n nghiệp - Mỗi cảm x&uacute;c, một ch&acirc;n dung</h3>\r\n\r\n<p>Hệ thống camera sau được trang bị tối t&acirc;n, trong đ&oacute; c&oacute; camera ch&iacute;nh 64 MP,&nbsp;<a href=\"https://www.thegioididong.com/dtdd-camera-goc-rong\" target=\"_blank\" title=\"Tham khảo điện thoại có camera góc siêu rộng tại Thegioididong.com\">camera g&oacute;c si&ecirc;u rộng</a>&nbsp;8 MP v&agrave;&nbsp;<a href=\"https://www.thegioididong.com/dtdd-camera-macro\" target=\"_blank\" title=\"Tham khảo điện thoại có camera macro kinh doanh tại Thegioididong.com\">camera macro</a>&nbsp;2 MP c&ugrave;ng camera trước 32 MP lu&ocirc;n sẵn s&agrave;ng bắt trọn mọi cảm x&uacute;c trong khung h&igrave;nh, gi&uacute;p người d&ugrave;ng thoải m&aacute;i ghi lại những khoảnh khắc trong cuộc sống một c&aacute;ch ấn tượng nhất.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/oppo-reno6-z-5g-01.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Cụm camera sau\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/oppo-reno6-z-5g-01.jpg\" title=\"OPPO Reno6 Z 5G - Cụm camera sau\" /></a></p>\r\n\r\n<p>Camera ch&iacute;nh c&oacute; độ ph&acirc;n giải cao v&agrave; nhờ thuật to&aacute;n c&oacute; thể tăng độ ph&acirc;n giải bức ảnh l&ecirc;n đến 108 MP. Với t&iacute;nh năng n&agrave;y, ch&uacute;ng ta sẽ rất dễ d&agrave;ng chụp được những bức ảnh đ&ocirc;ng người hay c&aacute;c cảnh vật ở xa v&agrave; khi zoom l&ecirc;n c&aacute;c chi tiết vẫn rất r&otilde; n&eacute;t.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/oppo-reno6-z-5g-02.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/oppo-reno6-z-5g-02.jpg\" title=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" /></a></p>\r\n\r\n<p>Đ&oacute;n đầu xu hướng c&ugrave;ng nh&agrave; OPPO với t&iacute;nh năng đột ph&aacute; &ldquo;Ch&acirc;n dung Bokeh Flare&rdquo; kh&ocirc;ng chỉ đơn thuần l&agrave; x&oacute;a ph&ocirc;ng, m&agrave; n&oacute; sẽ xử l&yacute; chủ thể v&agrave; hậu cảnh một c&aacute;ch độc lập, từ đ&oacute; kết hợp c&ugrave;ng c&ocirc;ng nghệ AI chỉnh &aacute;nh s&aacute;ng ph&iacute;a sau th&agrave;nh ph&ocirc;ng nền ảo diệu l&agrave;m cho tổng thể bức ảnh lung linh hơn v&agrave; nghệ thuật hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/reno6-z-5g-34.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/reno6-z-5g-34.jpg\" title=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" /></a></p>\r\n\r\n<p>T&iacute;nh năng chụp ảnh nhanh SnapShot cho độ phơi s&aacute;ng l&ecirc;n đến 1/1000 ms ở ngo&agrave;i trời với &aacute;nh s&aacute;ng tốt. Qua đ&oacute;, bạn c&oacute; thể bắt trọn từng chuyển động của đối tượng như trẻ em đang chạy nhảy, c&aacute;c bộ m&ocirc;n thể thao với độ r&otilde; n&eacute;t tốt hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/reno6-z-5g-23.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/reno6-z-5g-23.jpg\" title=\"OPPO Reno6 Z 5G - Ảnh chụp trên camera\" /></a></p>\r\n\r\n<p>Giờ đ&acirc;y mỗi chuyển động đều được Reno6 Z 5G ghi lại r&otilde; r&agrave;ng v&agrave; sắc n&eacute;t với quay phim 4K, tốc độ 30 FPS cho chất lượng h&igrave;nh ảnh trong video mượt m&agrave;. C&ugrave;ng t&iacute;nh năng Live HDR gi&uacute;p c&acirc;n bằng &aacute;nh s&aacute;ng để l&agrave;m cho chủ thể nổi bật, s&aacute;ng hơn trong điều kiện thiếu s&aacute;ng d&ugrave; ban ng&agrave;y hay lẫn ban đ&ecirc;m.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/oppo-reno6-z-5g-42.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Live HDR\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/oppo-reno6-z-5g-42.jpg\" title=\"OPPO Reno6 Z 5G - Live HDR\" /></a></p>\r\n\r\n<p>Nh&acirc;n đ&ocirc;i cảm x&uacute;c c&ugrave;ng t&iacute;nh năng video hiển thị k&eacute;p cho ph&eacute;p bạn quay video cả camera trước v&agrave; camera sau, cả hai video được hiển thị đồng thời tr&ecirc;n m&agrave;n h&igrave;nh, thật l&agrave; &yacute; nghĩa để bạn c&oacute; thể ghi lại những khoảnh khắc đ&aacute;ng nhớ khi đi kh&aacute;m ph&aacute;, du lịch.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/oppo-reno6-z-5g-41.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6Z 5G - Camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/oppo-reno6-z-5g-41.jpg\" title=\"OPPO Reno6Z 5G - Camera\" /></a></p>\r\n\r\n<h3>Thiết kế thời thượng, vẻ ngo&agrave;i đầy ấn tượng</h3>\r\n\r\n<p>Reno6 Z 5G với thiết kế nguy&ecirc;n khối si&ecirc;u&nbsp;<a href=\"https://www.thegioididong.com/dtdd-mong-nhe\" target=\"_blank\" title=\"Tham khảo điện thoại với thiết kế mỏng nhẹ đang bán tại thegioididong.com\">mỏng nhẹ</a>&nbsp;173 gam c&ugrave;ng c&aacute;c g&oacute;c cạnh bo cong mềm mại, uyển chuyển mang đến sự mượt m&agrave; v&agrave; tinh tế, cho bạn dễ d&agrave;ng cầm nắm trong qu&aacute; tr&igrave;nh sử dụng.&nbsp;</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/239747/oppo-reno6-z-5g-04.jpg\" onclick=\"return false;\"><img alt=\"OPPO Reno6 Z 5G - Thiết kế mỏng nhẹ 173 g\" src=\"https://cdn.tgdd.vn/Products/Images/42/239747/oppo-reno6-z-5g-04.jpg\" title=\"OPPO Reno6 Z 5G - Thiết kế mỏng nhẹ 173 g\" /></a></p>\r\n\r\n<p>Mặt lưng của m&aacute;y được trang bị hiệu ứng quang phổ kim cương t&iacute;ch hợp bởi rất nhiều lớp vật liệu kh&aacute;c nhau tạo ra hiệu ứng m&agrave;u độc đ&aacute;o trong từng điều kiện m&ocirc;i trường v&agrave; &aacute;nh s&aacute;ng kh&aacute;c nhau.</p>\r\n\r\n<p>Reno6 Z c&oacute; 2 m&agrave;u sắc độc đ&aacute;o: Đen huyền b&iacute; v&agrave; Bạc đa sắc được phủ một lớp Reno Glow cho mặt lưng nh&aacute;m, hạn chế b&aacute;m bẩn, dấu v&acirc;n tay.&nbsp;</p>', 5, 5700000),
(10, 'Tai nghe Bluetooth AirPods Pro', '1641965693tai-nghe-bluetooth-airpods-pro.jpg', 6, 3000000, 4000000, 1, 1, 5, 92, '<ul>\r\n	<li>\r\n	<p>Thời gian sử dụng tai nghe:</p>\r\n\r\n	<p>Dùng 4.5 giờ - Sạc 2 giờ</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời gian sử dụng hộp sạc:</p>\r\n\r\n	<p>Dùng 24 giờ - Sạc Hãng không công bố</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng sạc:</p>\r\n\r\n	<p>Lightning</p>\r\n\r\n	<p>Sạc không dây</p>\r\n\r\n	<p>Sạc MagSafe</p>\r\n	</li>\r\n	<li>\r\n	<p>Công nghệ âm thanh:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-cong-nghe-am-thanh-tren-tai-nghe-apple-1241387#anc\" target=\"_blank\">Active Noise Cancellation</a></p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-cong-nghe-am-thanh-tren-tai-nghe-apple-1241387#aeq\" target=\"_blank\">Adaptive EQ</a></p>\r\n\r\n	<p>Transparency Mode</p>\r\n	</li>\r\n	<li>\r\n	<p>Tương thích:</p>\r\n\r\n	<p>Android</p>\r\n\r\n	<p>iOS (iPhone)</p>\r\n\r\n	<p>iPadOS (iPad)</p>\r\n\r\n	<p>MacOS (Macbook, iMac)</p>\r\n	</li>\r\n	<li>\r\n	<p>Ứng dụng kết nối:</p>\r\n\r\n	<p>Bluetooth TWS</p>\r\n	</li>\r\n	<li>\r\n	<p>Tiện ích:</p>\r\n\r\n	<p>Chống nước IPX4Sạc không dây</p>\r\n	</li>\r\n	<li>\r\n	<p>Kết nối cùng lúc:</p>\r\n\r\n	<p>1 thiết bị</p>\r\n	</li>\r\n	<li>\r\n	<p>Công nghệ kết nối:</p>\r\n\r\n	<p>Bluetooth 5.0</p>\r\n	</li>\r\n	<li>\r\n	<p>Điều khiển:</p>\r\n\r\n	<p>Cảm ứng chạm</p>\r\n	</li>\r\n	<li>\r\n	<p>Phím điều khiển:</p>\r\n\r\n	<p>Bật trợ lí ảo</p>\r\n\r\n	<p>Chuyển bài hát</p>\r\n\r\n	<p>Nghe/nhận cuộc gọi</p>\r\n\r\n	<p>Phát/dừng chơi nhạc</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước:</p>\r\n\r\n	<p>Dài 3.1 cm - Rộng 2.1 cm - Cao 2.4 cm</p>\r\n	</li>\r\n	<li>\r\n	<p>Trọng lượng:</p>\r\n\r\n	<p>5.4 g</p>\r\n	</li>\r\n	<li>\r\n	<p>Thương hiệu của:</p>\r\n\r\n	<p>Mỹ</p>\r\n	</li>\r\n	<li>\r\n	<p>Sản xuất tại:</p>\r\n\r\n	<p>Trung Quốc</p>\r\n	</li>\r\n	<li>\r\n	<p>Hãng:</p>\r\n\r\n	<p>Apple. Xem thông tin hãng</p>\r\n	</li>\r\n</ul>', 30, 2800000),
(11, 'Bluetooth True Wireless LG TONE-FP8 Đen', '1641965492bluetooth-true-wireless-lg-tone-fp8-den.jpg', 10, 2000000, 3000000, 11, 2, 5, 92, '<p><img alt=\"Tai nghe Bluetooth True Wireless LG TONE-FP8 Đen\" src=\"https://cdn.tgdd.vn/Products/Images/54/255507/Kit/bluetooth-true-wireless-lg-tone-fp8-den-13.jpg\" /></p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Thời gian sử dụng tai nghe:</p>\r\n\r\n	<p>D&ugrave;ng 10 giờ - Sạc 1 giờ</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời gian sử dụng hộp sạc:</p>\r\n\r\n	<p>D&ugrave;ng 24 giờ - Sạc 2 giờ</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng sạc:</p>\r\n\r\n	<p>Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>C&ocirc;ng nghệ &acirc;m thanh:</p>\r\n\r\n	<p><a href=\"https://www.thegioididong.com/hoi-dap/cac-cong-nghe-am-thanh-tren-tai-nghe-apple-1241387#anc\" target=\"_blank\">Active Noise Cancellation</a>Meridian</p>\r\n	</li>\r\n	<li>\r\n	<p>Tương th&iacute;ch:</p>\r\n\r\n	<p>Android, iOS (iPhone, iPad), Windows</p>\r\n	</li>\r\n	<li>\r\n	<p>Ứng dụng kết nối:</p>\r\n\r\n	<p>TONE Free</p>\r\n	</li>\r\n	<li>\r\n	<p>Tiện &iacute;ch:</p>\r\n\r\n	<p>Chống nước IPX4</p>\r\n\r\n	<p>Chống ồn</p>\r\n\r\n	<p>C&oacute; mic thoại</p>\r\n\r\n	<p>Sạc kh&ocirc;ng d&acirc;y</p>\r\n\r\n	<p>Sạc nhanh</p>\r\n	</li>\r\n	<li>\r\n	<p>Kết nối c&ugrave;ng l&uacute;c:</p>\r\n\r\n	<p>Nhiều thiết bị</p>\r\n	</li>\r\n	<li>\r\n	<p>C&ocirc;ng nghệ kết nối:</p>\r\n\r\n	<p>Bluetooth 5.2</p>\r\n	</li>\r\n	<li>\r\n	<p>Điều khiển:</p>\r\n\r\n	<p>Cảm ứng chạm</p>\r\n	</li>\r\n	<li>\r\n	<p>Ph&iacute;m điều khiển:</p>\r\n\r\n	<p>Chuyển b&agrave;i h&aacute;t</p>\r\n\r\n	<p>Nghe/nhận cuộc gọi</p>\r\n\r\n	<p>Tăng/giảm &acirc;m lượng</p>\r\n	</li>\r\n	<li>\r\n	<p>K&iacute;ch thước:</p>\r\n\r\n	<p>D&agrave;i 2.12 cm - Rộng 2.32 cm - Cao 2.83 cm</p>\r\n	</li>\r\n	<li>\r\n	<p>Trọng lượng:</p>\r\n\r\n	<p>5.2 g</p>\r\n	</li>\r\n	<li>\r\n	<p>Thương hiệu của:</p>\r\n\r\n	<p>H&agrave;n Quốc</p>\r\n	</li>\r\n	<li>\r\n	<p>Sản xuất tại:</p>\r\n\r\n	<p>Việt Nam</p>\r\n	</li>\r\n	<li>\r\n	<p>H&atilde;ng:</p>\r\n\r\n	<p>LG.&nbsp;Xem th&ocirc;ng tin h&atilde;ng</p>\r\n	</li>\r\n</ul>', 12, 2640000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `anh` varchar(255) NOT NULL,
  `nhanvien_id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `anh`, `nhanvien_id`, `status`) VALUES
(11, '1641901580.png', 3, 1),
(12, '1641901573.png', 3, 1),
(13, '1641901587.png', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinhtrang`
--

CREATE TABLE `tinhtrang` (
  `id` int(11) NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `tinhtrang`
--

INSERT INTO `tinhtrang` (`id`, `tinhtrang`) VALUES
(1, 'Đặt hàng thành công'),
(4, 'Đang chuẩn bịđơn hàng'),
(5, 'Đã thanh toán');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `xuatxu`
--

CREATE TABLE `xuatxu` (
  `id` int(11) NOT NULL,
  `xuatxu` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `xuatxu`
--

INSERT INTO `xuatxu` (`id`, `xuatxu`) VALUES
(1, 'US'),
(2, 'Korean'),
(4, 'China');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baohanh`
--
ALTER TABLE `baohanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chucvu`
--
ALTER TABLE `chucvu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sanpham_id` (`sanpham_id`),
  ADD KEY `khachhang_id` (`khachhang_id`);

--
-- Chỉ mục cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `dathang`
--
ALTER TABLE `dathang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `khachhang_id` (`khachhang_id`),
  ADD KEY `nhanvien_id` (`nhanvien_id`),
  ADD KEY `tinhtrang_id` (`tinhtrang_id`);

--
-- Chỉ mục cho bảng `dathang_chitiet`
--
ALTER TABLE `dathang_chitiet`
  ADD KEY `dathang_id` (`dathang_id`),
  ADD KEY `sanpham_id` (`sanpham_id`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhanhieu`
--
ALTER TABLE `nhanhieu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chucvu_id` (`chucvu_id`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nhanhieu_id` (`nhanhieu_id`),
  ADD KEY `xuatxu_id` (`xuatxu_id`),
  ADD KEY `baohanh_id` (`baohanh_id`),
  ADD KEY `danhmuc_id` (`danhmuc_id`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nhanvien_id` (`nhanvien_id`);

--
-- Chỉ mục cho bảng `tinhtrang`
--
ALTER TABLE `tinhtrang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `xuatxu`
--
ALTER TABLE `xuatxu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baohanh`
--
ALTER TABLE `baohanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `chucvu`
--
ALTER TABLE `chucvu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT cho bảng `dathang`
--
ALTER TABLE `dathang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `nhanhieu`
--
ALTER TABLE `nhanhieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tinhtrang`
--
ALTER TABLE `tinhtrang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `xuatxu`
--
ALTER TABLE `xuatxu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`sanpham_id`) REFERENCES `sanpham` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`khachhang_id`) REFERENCES `khachhang` (`id`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `dathang`
--
ALTER TABLE `dathang`
  ADD CONSTRAINT `dathang_ibfk_1` FOREIGN KEY (`nhanvien_id`) REFERENCES `nhanvien` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `dathang_ibfk_2` FOREIGN KEY (`khachhang_id`) REFERENCES `khachhang` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `dathang_ibfk_3` FOREIGN KEY (`tinhtrang_id`) REFERENCES `tinhtrang` (`id`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `dathang_chitiet`
--
ALTER TABLE `dathang_chitiet`
  ADD CONSTRAINT `dathang_chitiet_ibfk_1` FOREIGN KEY (`sanpham_id`) REFERENCES `sanpham` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `dathang_chitiet_ibfk_2` FOREIGN KEY (`dathang_id`) REFERENCES `dathang` (`id`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`chucvu_id`) REFERENCES `chucvu` (`id`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`xuatxu_id`) REFERENCES `xuatxu` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`baohanh_id`) REFERENCES `baohanh` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_3` FOREIGN KEY (`danhmuc_id`) REFERENCES `danhmuc` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_4` FOREIGN KEY (`nhanhieu_id`) REFERENCES `nhanhieu` (`id`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `slide`
--
ALTER TABLE `slide`
  ADD CONSTRAINT `slide_ibfk_1` FOREIGN KEY (`nhanvien_id`) REFERENCES `nhanvien` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
