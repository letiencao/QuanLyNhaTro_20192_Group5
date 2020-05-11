<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}
</style>
</head>
<body>
<section class="search-sec">
    <div class="container">
        <form action="#" method="post" novalidate="novalidate">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                    
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect1">
                             	<option>Tỉnh/Thành phố</option>
                                <option>Hà nội</option>
    							<option>Hải phòng</option>
    							<option>Bắc Ninh</option>
   								<option>Hồ Chí Minh</option>
                            </select>
                        </div>
                        
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect2">
                                <option>Quận/Huyện</option>
                                <option>Cầu Giấy</option>
    							<option>Tây Hồ</option>
    							<option>Hai Bà Trưng</option>
    							<option>Gò Vập</option>
     							<option>1</option>
                               
                            </select>
                        </div>

                        
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect3">
                                <option>Khoảng giá</option>
                                <option>Dưới 1 triệu</option>
                                <option>1triệu - 2triệu</option>
                                <option>2triệu - 3triệu</option>
                                <option>3triệu - 4triệu</option>
                                <option>4triệu - 5triệu</option>
                                <option>> 5triệu</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <button type="button" class="btn btn-danger wrn-btn">Search</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</section>

<h1>Danh sách nhà trọ hiện đang cho thuê</h1>


<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="file:///C:/Users/Admin/quanlynhatro_20192_group5/src/pictures/house1.jpg" alt="Avatar" style="width:300px;height:300px;">
    </div>
    <div class="flip-card-back">
      <h1>Nhà trọ 1</h1> 
      <p>Giá :300$/ 1 tháng</p> 
      <p>Nhà ở khép kín</p>
      <p>Tình trạng : còn phòng</p>
      </div>
  	<p><button>Contact</button></p>
	</div>
    </div>
  </div>
</div>


<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="file:///C:/Users/Admin/quanlynhatro_20192_group5/src/pictures/house2.png" alt="Avatar" style="width:300px;height:300px;">
    </div>
    <div class="flip-card-back">
      <h1>Nhà trọ 2</h1> 
      <p>Giá :300$/ 1 tháng</p> 
      <p>Nhà ở khép kín</p>
      <p>Tình trạng : hết phòng</p>
      </div>
  	<p><button>Contact</button></p>
	</div>
    </div>   
  </div>
</div>

</body>
</html>