<!doctype html>
<%@ page contentType="text/html; charset=utf-8" %>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>WAC 업무관리시스템</title>
<link rel="stylesheet" href="./css/bootstrap.min.css" />
<link rel="stylesheet" href="./css/list.css" />
<script src="./js/jquery-2.1.1.min.js"></script>
</head>

<body>
    <header role="banner">
        <nav class="navbar navbar-fixed-top" role="navigation">
            <div class="header-title navbar-header">
                <h3>업무 관리 시스템</h3>
            </div>
            <div class="search-control-group pull-right">
                <div class="input-group">
                    <div class="input-group-btn">
                        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            검색구분 <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">채널</a></li>
                            <li><a href="#">업무구분</a></li>
                            <li><a href="#">문의구분</a></li>
                            <li><a href="#">문의상세</a></li>
                            <li><a href="#">지원형태</a></li>
                            <li><a href="#">담당자</a></li>
                        </ul>
                    </div>
                    <input type="text" class="form-control" /> <span class="input-group-btn">
                        <button class="btn btn-default" type="button">
                            <span class="glyphicon glyphicon-search"></span>
                        </button>
                    </span>
                </div>
            </div>
        </nav>
    </header>

    <div class="job-category container">
        <ul class="nav navbar-nav nav-tabs">
            <li class="active"><a href="#">My All</a></li>
            <li><a href="#">My Ing</a></li>
            <li><a href="#">My End</a></li>
        </ul>
        <button class="job-add-button btn btn-info">
            <span class="glyphicon glyphicon-plus"></span> Create Job
        </button>
    </div>
    <div class="job-list container">
        <div class="job job-ing jumbotron">
            <h6 style="float: right;">
                <span>키움증권</span>&nbsp;|| <span>정종준</span>&nbsp;|| <span>Start: 2014.04.03</span>&nbsp;|| <span>End: 2014.04.04</span>
            </h6>
            <h3>
                <span>[ING] </span><span>WL62 패치관련</span> <span style="font-size: 12px;">구축 &gt; 설정 &gt; 고급 분석 설정</span>
            </h3>
            <h5>
                <span>패치 파일 메일로 전송. 업로드 요청</span> <span style="font-size: 12px;">&nbsp;2014.04.03 18:00</span>
            </h5>
            <h5>
                <span>패치 완료. 보고서 및 분석 이상없음. 특이 ...</span> <span style="font-size: 12px;">&nbsp;2014.04.04 13:00</span>
            </h5>
        </div>

        <div class="job job-end jumbotron">
            <h6 style="float: right;">
                <span>대한주택보증</span>&nbsp;|| <span>정종준</span>&nbsp;|| <span>Start: 2014.04.02</span>&nbsp;|| <span>End: 2014.04.02</span>
            </h6>
            <h3>
                <span>[END] </span><span>정기점검</span> <span style="font-size: 12px;">유지보수 &gt; 점검 &gt; 정기점검</span>
            </h3>
            <h5>
                <span>3월 정기점검</span> <span style="font-size: 12px;">&nbsp;2014.04.02 14:00</span>
            </h5>
        </div>
    </div>
<script src="./js/bootstrap.min.js"></script>
</body>

</html>