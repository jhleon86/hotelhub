<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
  <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">
                  <li>
                      <a href="/main" <c:if test="${mLv1 eq 'main'}">class="active"</c:if>>
                          <i class="fa fa-dashboard"></i>
                          <span>홈</span>
                      </a>
                  </li>  
                  
                  <li class="sub-menu">
                      <a href="javascript:;" <c:if test="${mLv1 eq 'acc'}">class="active"</c:if>>
                          <i class="fa fa-tasks"></i>
                          <span>기본정보</span>
                      </a>
                      <ul class="sub">
                          <li <c:if test="${mLv2 eq 'acc01'}">class="active"</c:if>><a  href="/acc/acc01">업체정보</a></li>
                      </ul>
                  </li>
                  
                  <li class="sub-menu">
                      <a href="javascript:;" <c:if test="${mLv1 eq 'prd'}">class="active"</c:if>>
                          <i class="fa fa-laptop"></i>
                          <span>상품</span>
                      </a> 
                      <ul class="sub">
                          <li <c:if test="${mLv2 eq 'prd01'}">class="active"</c:if>><a  href="/prd/prd01">상품목록</a></li>
                          <li <c:if test="${mLv2 eq 'prd02'}">class="active"</c:if>><a  href="/prd/prd02">상품등록</a></li>
                      </ul>
                  </li> 
                  
                  <li class="sub-menu">
                      <a href="javascript:;" <c:if test="${mLv1 eq 'rsv'}">class="active"</c:if> >
                          <i class="fa fa-shopping-cart"></i>
                          <span>예약</span>
                      </a>
                      <ul class="sub">
                          <li <c:if test="${mLv2 eq 'rsv01'}">class="active"</c:if>><a  href="/rsv/rsv01">예약목록</a></li>
                          <li <c:if test="${mLv2 eq 'rsv02'}">class="active"</c:if>><a  href="/rsv/rsv02">예약확정</a></li>
                      </ul>
                  </li>
                  
                  
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->