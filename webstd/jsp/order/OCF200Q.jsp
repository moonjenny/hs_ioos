<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String page_category = "주문/재고Hold";
	String page_name = "카테고리조회";
	String gn_btn1 = "on";
	String gn_btn2 = "";
	String gn_btn3 = "";
	String gn_btn4 = "";
	String gn_btn5 = "";
	String gn_btn6 = "";
%>
<%@include file="/include/header.jsp"%>

	<!-- 팝업창 띄우기 -->
	<script>
		function openPop(pop,winW,winH,scrollbars) {
		//min(250, 150) IE7, IE8
	   var status = "toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=no,scrollbars="+'yes'+", width="+winW+", height="+winH+",left=0, top=0";
	   window.open(pop+'.jsp', 'win', status);
	}
	</script>

	<header id="pop_head">
		<h1><%=page_name%></h1>
		<button type="button" class="btn_pop_close" onclick="window.close();">닫기</button>
	</header>
	<div id="pop_main">
		<div class="pop_main_inner">
			<div class="pop_main_inner2">

				<div class="search_btn">
					<a href="#n" class="btn_gold">확인</a>
				</div>

				<div class="tbl">
					<table>
						<caption>카테고리조회 리스트</caption>
						<colgroup>
							<col style="width:130px">
							<col>
							<col style="width:130px">
							<col>
						</colgroup>
						<tbody>
							<tr>
								<th>구분</th>
								<th>설명</th>
								<th>구분</th>
								<th>설명</th>
							</tr>
							<tr>
								<td><label for="selPrd1">제품군</label></td>
								<td>
									<select name="selPrd1" id="selPrd1">
										<option>interior</option>
									</select>
								</td>
								<td><label for="selPrd2">제품 구분</label></td>
								<td>
									<select name="selPrd2" id="selPrd2">
										<option>카페트</option>
									</select>
								</td>
							</tr>
							<tr>
								<td><label for="selPrd3">공정단계</label></td>
								<td>
									<select name="selPrd3" id="selPrd3">
										<option>백킹</option>
									</select>
								</td>
								<td><label for="selPrd4">원산지(공장)구분</label></td>
								<td>
									<select name="selPrd4" id="selPrd4">
										<option>안양 (An Yang)</option>
									</select>
								</td>
							</tr>
							<tr>
								<td><label for="selPrd5">YARN소재</label></td>
								<td>
									<select name="selPrd5" id="selPrd5">
										<option>PET</option>
										<option>PET</option>
										<option>Nylon</option>
										<option>PP</option>
									</select>
								</td>
								<td><label for="selPrd6">품목구분</label></td>
								<td>
									<select name="selPrd6" id="selPrd6">
										<option>Ares</option>
										<option>FC</option>
										<option>FOCUS</option>
										<option>FOCUS LOW</option>
										<option>Gemini</option>
										<option>HIGH CUT</option>
										<option>HQ</option>
										<option>LOW CUT</option>
										<option>MEMPIS</option>
										<option>Magic Loop</option>
										<option>OASIS</option>
										<option>PINDOT</option>
										<option>PICASO</option>
										<option>GUEEN</option>
										<option>RQ FRIEZE</option>
										<option>Royal Q</option>
										<option>Topaz</option>
										<option>ZN</option>
									</select>
								</td>
							</tr>
							<tr>
								<td><label for="selPrd7">칼라번호</label></td>
								<td>
									<select name="selPrd7" id="selPrd7">
										<option>000</option>
										<option>000</option>
										<option>000</option>
										<option>000</option>
										<option>000</option>
										<option>000</option>
										<option>000</option>
									</select>
								</td>
								<td><label for="selPrd8">일련번호</label></td>
								<td>
									<select name="selPrd8" id="selPrd8">
										<option>0</option>
									</select>
								</td>
							</tr>
							<tr>
								<td><label for="selPrd9">백킹규격</label></td>
								<td>
									<select name="selPrd9" id="selPrd9">
										<option>SBR800</option>
									</select>
								</td>
								<td><label for="selPrd10">포장내수수출</label></td>
								<td>
									<select name="selPrd10" id="selPrd10">
										<option>내수</option>
										<option>수출</option>
									</select>
								</td>
							</tr>
							<tr>
								<td><label for="selPrd11">제직스펙/타일규격</label></td>
								<td>
									<select name="selPrd11" id="selPrd11">
										<option>1015g</option>
									</select>
								</td>
								<td><label for="selPrd12">사가공형태</label></td>
								<td>
									<select name="selPrd12" id="selPrd12">
										<option>---</option>
									</select>
								</td>
							</tr>
						</tbody>
					</table>
				</div>

			</div>
			<!-- //pop_main_inner2 -->
		</div>
		<!-- //pop_main_inner -->
	</div>
	<!-- //pop_main -->

<%@include file="/include/popup_footer.jsp"%>
