<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%> 
<section id="main-content" style="height: 90%;">
	<section class="wrapper"> 
    <!-- page start-->
    <div class="row">
        <div class="col-lg-12">
            <section class="card">
                <header class="card-header">
                    기본정보
                </header>
                <div class="card-body">
<!--                 <form class="form-horizontal tasi-form" method="get"> -->
	                <div class="form-group row">
				        <label class="col-sm-2 col-form-label">업체명</label>
				        <div class="col-sm-10">
				        	<input type="text" class="form-control" placeholder="업체명">
				        </div>
			        </div>
			        <div class="form-group row">
				        <label class="col-sm-2 col-form-label">주소</label>
				        <div class="col-sm-10">
				        	<input type="text" class="form-control" placeholder="주소">
				        </div>
			        </div>
			        
			        <div class="form-group row">
                        <label class="col-sm-2 col-form-label">소개</label>
                        <div class="col-sm-10">
                            <textarea class="form-control ckeditor" name="editor1" rows="6"></textarea>
                        </div>
                    </div>
                    
                    <div class="form-group row">
				        <label class="col-sm-2 col-form-label">사진</label>
				        <div class="col-sm-10">
				        	<div class="custom-file">
                                <input type="file" class="custom-file-input" id="customFile">
                                <label class="custom-file-label" for="customFile">파일찾기</label>
                            </div>
				        </div> 
			        </div>
			        
                    <div class="form-group row">
				        <label class="col-sm-2 col-form-label"> </label>
				        <div class="col-sm-10">
				        	<input type="text" class="form-control" placeholder="설명">
				        </div> 
			        </div>
 
                    <div class="form-group row">
                        
                        <label class="col-sm-2 col-form-label"> </label>
                        <div class="col-sm-10">
                        <ul class="grid cs-style-3">
                          <li>
                              <figure>
                                  <img src="${RESOURCES_PATH}/img/gallery/1.jpg" alt="img04">
                                  <figcaption>
                                      <h3>실내</h3> 
                                      <a class="fancybox" rel="group" href="${RESOURCES_PATH}/img/gallery/1.jpg">원본</a>
                                  </figcaption>
                              </figure>
                          </li>
                          <li>
                              <figure>
                                  <img src="${RESOURCES_PATH}/img/gallery/2.jpg" alt="img01">
                                  <figcaption>
                                      <h3>외관</h3> 
                                      <a class="fancybox" rel="group" href="${RESOURCES_PATH}/img/gallery/2.jpg">원본</a>
                                  </figcaption>
                              </figure>
                          </li> 
                         <li>
                              <figure>
                                  <img src="${RESOURCES_PATH}/img/gallery/3.jpg" alt="img01">
                                  <figcaption>
                                      <h3>외관</h3> 
                                      <a class="fancybox" rel="group" href="${RESOURCES_PATH}/img/gallery/3.jpg">원본</a>
                                  </figcaption>
                              </figure>
                          </li>
                      </ul>   
                      </div>
                    </div>
                                  
                    

			      <button class="btn btn-primary" type="submit">저장</button>
<!--                 </form> -->
                </div>
            </section> 
        </div>
    </div>
	</section>
</section>

  <script type="text/javascript">
      $(function() { 
      });

  </script>