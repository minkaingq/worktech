<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
	<title>새 결재 진행</title>
	<style>
		.section-header{
			padding: 20px, 35px;
			margin: -10px, -30px, 30px;
		}
		.container {
		  margin-top: 20px;
		}
	</style>
</head>

<body>
<c:import url="../common/headerUser.jsp" />
	<!-- Main Content -->
	<div class="main-content">
		<section class="section">
			<div class="section-header">
				<h1>결재 작성</h1>
				<div class="section-header-breadcrumb">
					<div class="breadcrumb-item active"><a href="#">전자 결재</a></div>
					<div class="breadcrumb-item">새 결재 작성</div>
				</div>
    		</div>

			<div class="row">
				<div class="col-12 col-md-8 col-lg-8">
					<div class="card">
						<div class="card-header">
							<h4>새 결재 작성</h4>
						</div>
						<div class="card-body">
							<div class="form-group row mb-4">
								<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">문서 제목</label>
								<div class="col-sm-12 col-md-7">
									<input type="text" class="form-control">
								</div>
                    		</div>
	                    	<div class="form-group row mb-4">
	                      		<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">문서 양식</label>
	                      		<div class="col-sm-12 col-md-7">
	                        		<input type="text" class="form-control">
	                      		</div>
	                      		<!-- <div><a href="#myModal" data-toggle="modal" class="btn btn-info">문서선택</a></div> -->
	                      		<button type="button" class="btn btn-info" data-toggle="modal" data-target="#appform">문서선택</button>                
	                    	</div>
	                    	
	                    	<div class="form-group row mb-4">
	                      		<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">결재선</label>
	                      		<div class="col-sm-12 col-md-7">
	                       			<input type="text" class="form-control">
	                     		</div>
	                     		<button type="button" class="btn btn-info" data-toggle="modal" data-target="#appLine">찾기</button>
	                    	</div>
	                    	<div class="form-group row mb-4">
	                      		<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">수신참조</label>
	                      		<div class="col-sm-12 col-md-7">
	                        		<input type="text" class="form-control">
	                      		</div>
	                      		<div><a href="#" class="btn btn-info">찾기</a></div>
	                    	</div>
	                    	<div class="form-group row mb-4">
	                      		<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3">첨부파일</label>
	                      		<div class="col-sm-12 col-md-7">
	                        		<input type="text" class="form-control">
	                      		</div>
	                      		<div><a href="#" class="btn btn-info">찾기</a></div>
	                    	</div>
<!-- 	                    	<div class="form-group col-md-12 col-12">
	                      		<div>
	                        		<textarea class="summernote"></textarea>
	                      		</div>
	                    	</div> -->
	                    	<div class="col-sm-12 col-md-12">
								<textarea class="summernote" style="display: none;"></textarea>
								<div class="note-editor note-frame card">
								<div class="note-dropzone">  
									<div class="note-dropzone-message"></div>
								</div>
								<div class="note-toolbar-wrapper" style="height: 73px;">
									<div class="note-toolbar card-header" style="position: relative; top: 0px; width: 100%;">
										<div class="note-btn-group btn-group note-style">
											<div class="note-btn-group btn-group">
												<button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" data-original-title="Style">
													<i class="note-icon-magic"></i>
												</button>
												<div class="dropdown-menu dropdown-style">
													<a class="dropdown-item" href="#" data-value="p"><p>Normal</p></a>
													<a class="dropdown-item" href="#" data-value="blockquote"><blockquote class="blockquote">Blockquote</blockquote></a>
													<a class="dropdown-item" href="#" data-value="pre"><pre>Code</pre></a>
													<a class="dropdown-item" href="#" data-value="h1"><h1>Header 1</h1></a>
													<a class="dropdown-item" href="#" data-value="h2"><h2>Header 2</h2></a>
													<a class="dropdown-item" href="#" data-value="h3"><h3>Header 3</h3></a>
													<a class="dropdown-item" href="#" data-value="h4"><h4>Header 4</h4></a>
													<a class="dropdown-item" href="#" data-value="h5"><h5>Header 5</h5></a>
													<a class="dropdown-item" href="#" data-value="h6"><h6>Header 6</h6></a>
												</div>
											</div>
										</div>
										<div class="note-btn-group btn-group note-font">
											<button type="button" class="note-btn btn btn-light btn-sm note-btn-bold" tabindex="-1" title="" data-original-title="Bold (CTRL+B)"><i class="note-icon-bold"></i></button>
											<button type="button" class="note-btn btn btn-light btn-sm note-btn-underline" tabindex="-1" title="" data-original-title="Underline (CTRL+U)"><i class="note-icon-underline"></i></button>
											<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Remove Font Style (CTRL+\)"><i class="note-icon-eraser"></i></button>
										</div>
										<div class="note-btn-group btn-group note-fontname">
											<div class="note-btn-group btn-group">
												<button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" data-original-title="Font Family">
													<span class="note-current-fontname" style="font-family: &quot;Segoe UI&quot;;">Segoe UI</span>
												</button>
												<div class="dropdown-menu note-check dropdown-fontname">
													<a class="dropdown-item" href="#" data-value="Arial"><i class="note-icon-menu-check"></i> <span style="font-family: 'Arial'">Arial</span></a>
													<a class="dropdown-item" href="#" data-value="Arial Black"><i class="note-icon-menu-check"></i> <span style="font-family: 'Arial Black'">Arial Black</span></a>
													<a class="dropdown-item" href="#" data-value="Comic Sans MS"><i class="note-icon-menu-check"></i> <span style="font-family: 'Comic Sans MS'">Comic Sans MS</span></a>
													<a class="dropdown-item" href="#" data-value="Courier New"><i class="note-icon-menu-check"></i> <span style="font-family: 'Courier New'">Courier New</span></a>
													<a class="dropdown-item" href="#" data-value="Helvetica"><i class="note-icon-menu-check"></i> <span style="font-family: 'Helvetica'">Helvetica</span></a>
													<a class="dropdown-item" href="#" data-value="Impact"><i class="note-icon-menu-check"></i> <span style="font-family: 'Impact'">Impact</span></a>
													<a class="dropdown-item" href="#" data-value="Tahoma"><i class="note-icon-menu-check"></i> <span style="font-family: 'Tahoma'">Tahoma</span></a>
													<a class="dropdown-item" href="#" data-value="Times New Roman"><i class="note-icon-menu-check"></i> <span style="font-family: 'Times New Roman'">Times New Roman</span></a>
													<a class="dropdown-item" href="#" data-value="Verdana"><i class="note-icon-menu-check"></i> <span style="font-family: 'Verdana'">Verdana</span></a>
													<a class="dropdown-item checked" href="#" data-value="Segoe UI"><i class="note-icon-menu-check"></i> <span style="font-family: 'Segoe UI'">Segoe UI</span></a>
													<a class="dropdown-item" href="#" data-value="arial"><i class="note-icon-menu-check"></i> <span style="font-family: 'arial'">arial</span></a>
												</div>
											</div>
										</div>
										<div class="note-btn-group btn-group note-color">
											<div class="note-btn-group btn-group note-color">
												<button type="button" class="note-btn btn btn-light btn-sm note-current-color-button" tabindex="-1" title="" data-original-title="Recent Color" data-backcolor="#FFFF00"><i class="note-icon-font note-recent-color" style="background-color: rgb(255, 255, 0);"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" data-original-title="More Color"></button>
													<div class="dropdown-menu">
														<div class="note-palette">  
															<div class="note-palette-title">Background Color</div>
															<div>    
																<button type="button" class="note-color-reset btn btn-light" data-event="backColor" data-value="inherit">Transparent    </button>  
															</div>  
															<div class="note-holder" data-event="backColor">
																<div class="note-color-palette">
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#000000" data-event="backColor" data-value="#000000" title="" data-toggle="button" tabindex="-1" data-original-title="#000000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#424242" data-event="backColor" data-value="#424242" title="" data-toggle="button" tabindex="-1" data-original-title="#424242"></button>
																		<button type="button" class="note-color-btn" style="background-color:#636363" data-event="backColor" data-value="#636363" title="" data-toggle="button" tabindex="-1" data-original-title="#636363"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9C9C94" data-event="backColor" data-value="#9C9C94" title="" data-toggle="button" tabindex="-1" data-original-title="#9C9C94"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEC6CE" data-event="backColor" data-value="#CEC6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#CEC6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#EFEFEF" data-event="backColor" data-value="#EFEFEF" title="" data-toggle="button" tabindex="-1" data-original-title="#EFEFEF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#F7F7F7" data-event="backColor" data-value="#F7F7F7" title="" data-toggle="button" tabindex="-1" data-original-title="#F7F7F7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="backColor" data-value="#FFFFFF" title="" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#FF0000" data-event="backColor" data-value="#FF0000" title="" data-toggle="button" tabindex="-1" data-original-title="#FF0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FF9C00" data-event="backColor" data-value="#FF9C00" title="" data-toggle="button" tabindex="-1" data-original-title="#FF9C00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFFF00" data-event="backColor" data-value="#FFFF00" title="" data-toggle="button" tabindex="-1" data-original-title="#FFFF00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#00FF00" data-event="backColor" data-value="#00FF00" title="" data-toggle="button" tabindex="-1" data-original-title="#00FF00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#00FFFF" data-event="backColor" data-value="#00FFFF" title="" data-toggle="button" tabindex="-1" data-original-title="#00FFFF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#0000FF" data-event="backColor" data-value="#0000FF" title="" data-toggle="button" tabindex="-1" data-original-title="#0000FF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9C00FF" data-event="backColor" data-value="#9C00FF" title="" data-toggle="button" tabindex="-1" data-original-title="#9C00FF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FF00FF" data-event="backColor" data-value="#FF00FF" title="" data-toggle="button" tabindex="-1" data-original-title="#FF00FF"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#F7C6CE" data-event="backColor" data-value="#F7C6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#F7C6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFE7CE" data-event="backColor" data-value="#FFE7CE" title="" data-toggle="button" tabindex="-1" data-original-title="#FFE7CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFEFC6" data-event="backColor" data-value="#FFEFC6" title="" data-toggle="button" tabindex="-1" data-original-title="#FFEFC6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6EFD6" data-event="backColor" data-value="#D6EFD6" title="" data-toggle="button" tabindex="-1" data-original-title="#D6EFD6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEDEE7" data-event="backColor" data-value="#CEDEE7" title="" data-toggle="button" tabindex="-1" data-original-title="#CEDEE7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEE7F7" data-event="backColor" data-value="#CEE7F7" title="" data-toggle="button" tabindex="-1" data-original-title="#CEE7F7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6D6E7" data-event="backColor" data-value="#D6D6E7" title="" data-toggle="button" tabindex="-1" data-original-title="#D6D6E7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#E7D6DE" data-event="backColor" data-value="#E7D6DE" title="" data-toggle="button" tabindex="-1" data-original-title="#E7D6DE"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#E79C9C" data-event="backColor" data-value="#E79C9C" title="" data-toggle="button" tabindex="-1" data-original-title="#E79C9C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFC69C" data-event="backColor" data-value="#FFC69C" title="" data-toggle="button" tabindex="-1" data-original-title="#FFC69C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFE79C" data-event="backColor" data-value="#FFE79C" title="" data-toggle="button" tabindex="-1" data-original-title="#FFE79C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B5D6A5" data-event="backColor" data-value="#B5D6A5" title="" data-toggle="button" tabindex="-1" data-original-title="#B5D6A5"></button>
																		<button type="button" class="note-color-btn" style="background-color:#A5C6CE" data-event="backColor" data-value="#A5C6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#A5C6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9CC6EF" data-event="backColor" data-value="#9CC6EF" title="" data-toggle="button" tabindex="-1" data-original-title="#9CC6EF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B5A5D6" data-event="backColor" data-value="#B5A5D6" title="" data-toggle="button" tabindex="-1" data-original-title="#B5A5D6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6A5BD" data-event="backColor" data-value="#D6A5BD" title="" data-toggle="button" tabindex="-1" data-original-title="#D6A5BD"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#E76363" data-event="backColor" data-value="#E76363" title="" data-toggle="button" tabindex="-1" data-original-title="#E76363"></button>
																		<button type="button" class="note-color-btn" style="background-color:#F7AD6B" data-event="backColor" data-value="#F7AD6B" title="" data-toggle="button" tabindex="-1" data-original-title="#F7AD6B"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFD663" data-event="backColor" data-value="#FFD663" title="" data-toggle="button" tabindex="-1" data-original-title="#FFD663"></button>
																		<button type="button" class="note-color-btn" style="background-color:#94BD7B" data-event="backColor" data-value="#94BD7B" title="" data-toggle="button" tabindex="-1" data-original-title="#94BD7B"></button>
																		<button type="button" class="note-color-btn" style="background-color:#73A5AD" data-event="backColor" data-value="#73A5AD" title="" data-toggle="button" tabindex="-1" data-original-title="#73A5AD"></button>
																		<button type="button" class="note-color-btn" style="background-color:#6BADDE" data-event="backColor" data-value="#6BADDE" title="" data-toggle="button" tabindex="-1" data-original-title="#6BADDE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#8C7BC6" data-event="backColor" data-value="#8C7BC6" title="" data-toggle="button" tabindex="-1" data-original-title="#8C7BC6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#C67BA5" data-event="backColor" data-value="#C67BA5" title="" data-toggle="button" tabindex="-1" data-original-title="#C67BA5"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#CE0000" data-event="backColor" data-value="#CE0000" title="" data-toggle="button" tabindex="-1" data-original-title="#CE0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#E79439" data-event="backColor" data-value="#E79439" title="" data-toggle="button" tabindex="-1" data-original-title="#E79439"></button>
																		<button type="button" class="note-color-btn" style="background-color:#EFC631" data-event="backColor" data-value="#EFC631" title="" data-toggle="button" tabindex="-1" data-original-title="#EFC631"></button>
																		<button type="button" class="note-color-btn" style="background-color:#6BA54A" data-event="backColor" data-value="#6BA54A" title="" data-toggle="button" tabindex="-1" data-original-title="#6BA54A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#4A7B8C" data-event="backColor" data-value="#4A7B8C" title="" data-toggle="button" tabindex="-1" data-original-title="#4A7B8C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#3984C6" data-event="backColor" data-value="#3984C6" title="" data-toggle="button" tabindex="-1" data-original-title="#3984C6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#634AA5" data-event="backColor" data-value="#634AA5" title="" data-toggle="button" tabindex="-1" data-original-title="#634AA5"></button>
																		<button type="button" class="note-color-btn" style="background-color:#A54A7B" data-event="backColor" data-value="#A54A7B" title="" data-toggle="button" tabindex="-1" data-original-title="#A54A7B"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#9C0000" data-event="backColor" data-value="#9C0000" title="" data-toggle="button" tabindex="-1" data-original-title="#9C0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B56308" data-event="backColor" data-value="#B56308" title="" data-toggle="button" tabindex="-1" data-original-title="#B56308"></button>
																		<button type="button" class="note-color-btn" style="background-color:#BD9400" data-event="backColor" data-value="#BD9400" title="" data-toggle="button" tabindex="-1" data-original-title="#BD9400"></button>
																		<button type="button" class="note-color-btn" style="background-color:#397B21" data-event="backColor" data-value="#397B21" title="" data-toggle="button" tabindex="-1" data-original-title="#397B21"></button>
																		<button type="button" class="note-color-btn" style="background-color:#104A5A" data-event="backColor" data-value="#104A5A" title="" data-toggle="button" tabindex="-1" data-original-title="#104A5A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#085294" data-event="backColor" data-value="#085294" title="" data-toggle="button" tabindex="-1" data-original-title="#085294"></button>
																		<button type="button" class="note-color-btn" style="background-color:#311873" data-event="backColor" data-value="#311873" title="" data-toggle="button" tabindex="-1" data-original-title="#311873"></button>
																		<button type="button" class="note-color-btn" style="background-color:#731842" data-event="backColor" data-value="#731842" title="" data-toggle="button" tabindex="-1" data-original-title="#731842"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#630000" data-event="backColor" data-value="#630000" title="" data-toggle="button" tabindex="-1" data-original-title="#630000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#7B3900" data-event="backColor" data-value="#7B3900" title="" data-toggle="button" tabindex="-1" data-original-title="#7B3900"></button>
																		<button type="button" class="note-color-btn" style="background-color:#846300" data-event="backColor" data-value="#846300" title="" data-toggle="button" tabindex="-1" data-original-title="#846300"></button>
																		<button type="button" class="note-color-btn" style="background-color:#295218" data-event="backColor" data-value="#295218" title="" data-toggle="button" tabindex="-1" data-original-title="#295218"></button>
																		<button type="button" class="note-color-btn" style="background-color:#083139" data-event="backColor" data-value="#083139" title="" data-toggle="button" tabindex="-1" data-original-title="#083139"></button>
																		<button type="button" class="note-color-btn" style="background-color:#003163" data-event="backColor" data-value="#003163" title="" data-toggle="button" tabindex="-1" data-original-title="#003163"></button>
																		<button type="button" class="note-color-btn" style="background-color:#21104A" data-event="backColor" data-value="#21104A" title="" data-toggle="button" tabindex="-1" data-original-title="#21104A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#4A1031" data-event="backColor" data-value="#4A1031" title="" data-toggle="button" tabindex="-1" data-original-title="#4A1031"></button>
																	</div>
																</div>
															</div>
														</div>
														<div class="note-palette">  
															<div class="note-palette-title">Foreground Color</div>  
															<div>    
																<button type="button" class="note-color-reset btn btn-light" data-event="removeFormat" data-value="foreColor">Reset to default    </button>
															</div>  
															<div class="note-holder" data-event="foreColor">
																<div class="note-color-palette">
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#000000" data-event="foreColor" data-value="#000000" title="" data-toggle="button" tabindex="-1" data-original-title="#000000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#424242" data-event="foreColor" data-value="#424242" title="" data-toggle="button" tabindex="-1" data-original-title="#424242"></button>
																		<button type="button" class="note-color-btn" style="background-color:#636363" data-event="foreColor" data-value="#636363" title="" data-toggle="button" tabindex="-1" data-original-title="#636363"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9C9C94" data-event="foreColor" data-value="#9C9C94" title="" data-toggle="button" tabindex="-1" data-original-title="#9C9C94"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEC6CE" data-event="foreColor" data-value="#CEC6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#CEC6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#EFEFEF" data-event="foreColor" data-value="#EFEFEF" title="" data-toggle="button" tabindex="-1" data-original-title="#EFEFEF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#F7F7F7" data-event="foreColor" data-value="#F7F7F7" title="" data-toggle="button" tabindex="-1" data-original-title="#F7F7F7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFFFFF" data-event="foreColor" data-value="#FFFFFF" title="" data-toggle="button" tabindex="-1" data-original-title="#FFFFFF"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#FF0000" data-event="foreColor" data-value="#FF0000" title="" data-toggle="button" tabindex="-1" data-original-title="#FF0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FF9C00" data-event="foreColor" data-value="#FF9C00" title="" data-toggle="button" tabindex="-1" data-original-title="#FF9C00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFFF00" data-event="foreColor" data-value="#FFFF00" title="" data-toggle="button" tabindex="-1" data-original-title="#FFFF00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#00FF00" data-event="foreColor" data-value="#00FF00" title="" data-toggle="button" tabindex="-1" data-original-title="#00FF00"></button>
																		<button type="button" class="note-color-btn" style="background-color:#00FFFF" data-event="foreColor" data-value="#00FFFF" title="" data-toggle="button" tabindex="-1" data-original-title="#00FFFF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#0000FF" data-event="foreColor" data-value="#0000FF" title="" data-toggle="button" tabindex="-1" data-original-title="#0000FF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9C00FF" data-event="foreColor" data-value="#9C00FF" title="" data-toggle="button" tabindex="-1" data-original-title="#9C00FF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FF00FF" data-event="foreColor" data-value="#FF00FF" title="" data-toggle="button" tabindex="-1" data-original-title="#FF00FF"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#F7C6CE" data-event="foreColor" data-value="#F7C6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#F7C6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFE7CE" data-event="foreColor" data-value="#FFE7CE" title="" data-toggle="button" tabindex="-1" data-original-title="#FFE7CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFEFC6" data-event="foreColor" data-value="#FFEFC6" title="" data-toggle="button" tabindex="-1" data-original-title="#FFEFC6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6EFD6" data-event="foreColor" data-value="#D6EFD6" title="" data-toggle="button" tabindex="-1" data-original-title="#D6EFD6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEDEE7" data-event="foreColor" data-value="#CEDEE7" title="" data-toggle="button" tabindex="-1" data-original-title="#CEDEE7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#CEE7F7" data-event="foreColor" data-value="#CEE7F7" title="" data-toggle="button" tabindex="-1" data-original-title="#CEE7F7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6D6E7" data-event="foreColor" data-value="#D6D6E7" title="" data-toggle="button" tabindex="-1" data-original-title="#D6D6E7"></button>
																		<button type="button" class="note-color-btn" style="background-color:#E7D6DE" data-event="foreColor" data-value="#E7D6DE" title="" data-toggle="button" tabindex="-1" data-original-title="#E7D6DE"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#E79C9C" data-event="foreColor" data-value="#E79C9C" title="" data-toggle="button" tabindex="-1" data-original-title="#E79C9C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFC69C" data-event="foreColor" data-value="#FFC69C" title="" data-toggle="button" tabindex="-1" data-original-title="#FFC69C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFE79C" data-event="foreColor" data-value="#FFE79C" title="" data-toggle="button" tabindex="-1" data-original-title="#FFE79C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B5D6A5" data-event="foreColor" data-value="#B5D6A5" title="" data-toggle="button" tabindex="-1" data-original-title="#B5D6A5"></button>
																		<button type="button" class="note-color-btn" style="background-color:#A5C6CE" data-event="foreColor" data-value="#A5C6CE" title="" data-toggle="button" tabindex="-1" data-original-title="#A5C6CE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#9CC6EF" data-event="foreColor" data-value="#9CC6EF" title="" data-toggle="button" tabindex="-1" data-original-title="#9CC6EF"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B5A5D6" data-event="foreColor" data-value="#B5A5D6" title="" data-toggle="button" tabindex="-1" data-original-title="#B5A5D6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#D6A5BD" data-event="foreColor" data-value="#D6A5BD" title="" data-toggle="button" tabindex="-1" data-original-title="#D6A5BD"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#E76363" data-event="foreColor" data-value="#E76363" title="" data-toggle="button" tabindex="-1" data-original-title="#E76363"></button>
																		<button type="button" class="note-color-btn" style="background-color:#F7AD6B" data-event="foreColor" data-value="#F7AD6B" title="" data-toggle="button" tabindex="-1" data-original-title="#F7AD6B"></button>
																		<button type="button" class="note-color-btn" style="background-color:#FFD663" data-event="foreColor" data-value="#FFD663" title="" data-toggle="button" tabindex="-1" data-original-title="#FFD663"></button>
																		<button type="button" class="note-color-btn" style="background-color:#94BD7B" data-event="foreColor" data-value="#94BD7B" title="" data-toggle="button" tabindex="-1" data-original-title="#94BD7B"></button>
																		<button type="button" class="note-color-btn" style="background-color:#73A5AD" data-event="foreColor" data-value="#73A5AD" title="" data-toggle="button" tabindex="-1" data-original-title="#73A5AD"></button>
																		<button type="button" class="note-color-btn" style="background-color:#6BADDE" data-event="foreColor" data-value="#6BADDE" title="" data-toggle="button" tabindex="-1" data-original-title="#6BADDE"></button>
																		<button type="button" class="note-color-btn" style="background-color:#8C7BC6" data-event="foreColor" data-value="#8C7BC6" title="" data-toggle="button" tabindex="-1" data-original-title="#8C7BC6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#C67BA5" data-event="foreColor" data-value="#C67BA5" title="" data-toggle="button" tabindex="-1" data-original-title="#C67BA5"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#CE0000" data-event="foreColor" data-value="#CE0000" title="" data-toggle="button" tabindex="-1" data-original-title="#CE0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#E79439" data-event="foreColor" data-value="#E79439" title="" data-toggle="button" tabindex="-1" data-original-title="#E79439"></button>
																		<button type="button" class="note-color-btn" style="background-color:#EFC631" data-event="foreColor" data-value="#EFC631" title="" data-toggle="button" tabindex="-1" data-original-title="#EFC631"></button>
																		<button type="button" class="note-color-btn" style="background-color:#6BA54A" data-event="foreColor" data-value="#6BA54A" title="" data-toggle="button" tabindex="-1" data-original-title="#6BA54A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#4A7B8C" data-event="foreColor" data-value="#4A7B8C" title="" data-toggle="button" tabindex="-1" data-original-title="#4A7B8C"></button>
																		<button type="button" class="note-color-btn" style="background-color:#3984C6" data-event="foreColor" data-value="#3984C6" title="" data-toggle="button" tabindex="-1" data-original-title="#3984C6"></button>
																		<button type="button" class="note-color-btn" style="background-color:#634AA5" data-event="foreColor" data-value="#634AA5" title="" data-toggle="button" tabindex="-1" data-original-title="#634AA5"></button>
																		<button type="button" class="note-color-btn" style="background-color:#A54A7B" data-event="foreColor" data-value="#A54A7B" title="" data-toggle="button" tabindex="-1" data-original-title="#A54A7B"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#9C0000" data-event="foreColor" data-value="#9C0000" title="" data-toggle="button" tabindex="-1" data-original-title="#9C0000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#B56308" data-event="foreColor" data-value="#B56308" title="" data-toggle="button" tabindex="-1" data-original-title="#B56308"></button>
																		<button type="button" class="note-color-btn" style="background-color:#BD9400" data-event="foreColor" data-value="#BD9400" title="" data-toggle="button" tabindex="-1" data-original-title="#BD9400"></button>
																		<button type="button" class="note-color-btn" style="background-color:#397B21" data-event="foreColor" data-value="#397B21" title="" data-toggle="button" tabindex="-1" data-original-title="#397B21"></button>
																		<button type="button" class="note-color-btn" style="background-color:#104A5A" data-event="foreColor" data-value="#104A5A" title="" data-toggle="button" tabindex="-1" data-original-title="#104A5A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#085294" data-event="foreColor" data-value="#085294" title="" data-toggle="button" tabindex="-1" data-original-title="#085294"></button>
																		<button type="button" class="note-color-btn" style="background-color:#311873" data-event="foreColor" data-value="#311873" title="" data-toggle="button" tabindex="-1" data-original-title="#311873"></button>
																		<button type="button" class="note-color-btn" style="background-color:#731842" data-event="foreColor" data-value="#731842" title="" data-toggle="button" tabindex="-1" data-original-title="#731842"></button>
																	</div>
																	<div class="note-color-row">
																		<button type="button" class="note-color-btn" style="background-color:#630000" data-event="foreColor" data-value="#630000" title="" data-toggle="button" tabindex="-1" data-original-title="#630000"></button>
																		<button type="button" class="note-color-btn" style="background-color:#7B3900" data-event="foreColor" data-value="#7B3900" title="" data-toggle="button" tabindex="-1" data-original-title="#7B3900"></button>
																		<button type="button" class="note-color-btn" style="background-color:#846300" data-event="foreColor" data-value="#846300" title="" data-toggle="button" tabindex="-1" data-original-title="#846300"></button>
																		<button type="button" class="note-color-btn" style="background-color:#295218" data-event="foreColor" data-value="#295218" title="" data-toggle="button" tabindex="-1" data-original-title="#295218"></button>
																		<button type="button" class="note-color-btn" style="background-color:#083139" data-event="foreColor" data-value="#083139" title="" data-toggle="button" tabindex="-1" data-original-title="#083139"></button>
																		<button type="button" class="note-color-btn" style="background-color:#003163" data-event="foreColor" data-value="#003163" title="" data-toggle="button" tabindex="-1" data-original-title="#003163"></button>
																		<button type="button" class="note-color-btn" style="background-color:#21104A" data-event="foreColor" data-value="#21104A" title="" data-toggle="button" tabindex="-1" data-original-title="#21104A"></button>
																		<button type="button" class="note-color-btn" style="background-color:#4A1031" data-event="foreColor" data-value="#4A1031" title="" data-toggle="button" tabindex="-1" data-original-title="#4A1031"></button>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="note-btn-group btn-group note-para">
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Unordered list (CTRL+SHIFT+NUM7)"><i class="note-icon-unorderedlist"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Ordered list (CTRL+SHIFT+NUM8)"><i class="note-icon-orderedlist"></i></button>
												<div class="note-btn-group btn-group">
													<button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" data-original-title="Paragraph"><i class="note-icon-align-left"></i></button>
													<div class="dropdown-menu">
														<div class="note-btn-group btn-group note-align">
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Align left (CTRL+SHIFT+L)"><i class="note-icon-align-left"></i></button>
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Align center (CTRL+SHIFT+E)"><i class="note-icon-align-center"></i></button>
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Align right (CTRL+SHIFT+R)"><i class="note-icon-align-right"></i></button>
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Justify full (CTRL+SHIFT+J)"><i class="note-icon-align-justify"></i></button>
														</div>
														<div class="note-btn-group btn-group note-list">
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Outdent (CTRL+[)"><i class="note-icon-align-outdent"></i></button>
															<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Indent (CTRL+])"><i class="note-icon-align-indent"></i></button>
														</div>
													</div>
												</div>
											</div>
											<div class="note-btn-group btn-group note-table">
												<div class="note-btn-group btn-group">
													<button type="button" class="note-btn btn btn-light btn-sm dropdown-toggle" tabindex="-1" data-toggle="dropdown" title="" data-original-title="Table"><i class="note-icon-table"></i></button>
													<div class="dropdown-menu note-table">
														<div class="note-dimension-picker">  
															<div class="note-dimension-picker-mousecatcher" data-event="insertTable" data-value="1x1" style="width: 10em; height: 10em;"></div>  
															<div class="note-dimension-picker-highlighted"></div>  
															<div class="note-dimension-picker-unhighlighted"></div>
														</div>
														<div class="note-dimension-display">1 x 1</div>
													</div>
												</div>
											</div>
											<div class="note-btn-group btn-group note-insert">
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Link (CTRL+K)"><i class="note-icon-link"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Picture"><i class="note-icon-picture"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1" title="" data-original-title="Video"><i class="note-icon-video"></i></button>
											</div>
											<div class="note-btn-group btn-group note-view">
												<button type="button" class="note-btn btn btn-light btn-sm btn-fullscreen" tabindex="-1"><i class="note-icon-arrows-alt"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm btn-codeview" tabindex="-1"><i class="note-icon-code"></i></button>
												<button type="button" class="note-btn btn btn-light btn-sm" tabindex="-1"><i class="note-icon-question"></i></button>
											</div>
										</div>
									</div>
									<div class="note-editing-area">
										<div class="note-handle">
											<div class="note-control-selection">
												<div class="note-control-selection-bg"></div>
												<div class="note-control-holder note-control-nw"></div>
												<div class="note-control-holder note-control-ne"></div>
												<div class="note-control-holder note-control-sw"></div>
												<div class="note-control-sizing note-control-se"></div>
												<div class="note-control-selection-info"></div>
											</div>
										</div>
										<textarea class="note-codable"></textarea>
										<div class="note-editable card-block" contenteditable="true" style="min-height: 250px;"><p><br></p></div>
									</div>
									<div class="note-statusbar">  
										<div class="note-resizebar">    
										<div class="note-icon-bar"></div>    
										<div class="note-icon-bar"></div>    
										<div class="note-icon-bar"></div>  
									</div>
								</div>
							</div>
							</div>
	                    	<div class="form-group row mb-4">
	                      		<label class="col-form-label text-md-right col-12 col-md-3 col-lg-3"></label>
	                      		<div class="col-sm-12 col-md-7">
	                        		<button class="btn btn-primary">Publish</button>
	                      		</div>
	                    	</div>
                  		</div>                  		
					</div>
				</div>
				<div class="col-12 col-md-4 col-lg-4">
					<div class="card">
						<div class="card-header">
							<div class="card-body">
								<ul class="nav nav-pills" id="myTab3" role="tablist">
									<li class="nav-item">
										<a class="nav-link" id="home-tab3" data-toggle="tab" href="#home3" role="tab" aria-controls="home" aria-selected="false">결재선</a>
									</li>
	                     			 <li class="nav-item">
	                        			<a class="nav-link active show" id="profile-tab3" data-toggle="tab" href="#profile3" role="tab" aria-controls="profile" aria-selected="true">참조</a>
	                      			</li>
	                    		</ul>
	                    		<div class="tab-content" id="myTabContent2">
	                      			<div class="tab-pane fade" id="home3" role="tabpanel" aria-labelledby="home-tab3">
	                      				<br>
										<h3 class="card-title pricing-card-title">
							   				<figure class="avatar avatar-xl"><img src="resources/images/propile.png" alt="..."></figure>&nbsp;
							   				OOO 대리
										</h3><br>
	                      			</div>
	                      		<div class="tab-pane fade active show" id="profile3" role="tabpanel" aria-labelledby="profile-tab3"></div>
	                    		</div>
	                  		</div>
	                  	</div>
	                </div>
				</div>   
			</div>
		</section>
	</div>
	
 	<div class="modal fade" id="appLine" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h4 class="modal-title">결재선 지정</h4>
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          		</div>
				<div class="modal-body">
					<div class="container">
						<div class="row">
				            <div id="appline-tree" class="well col-sm-3"></div>
			 	            <div id="appline-result" class="col-sm-6">결재자</div> 
		          		</div>
		          	</div>
		        </div>
		        <div class="modal-footer">
		          	<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
		        </div>
			</div>
		</div>
	</div>
		
	<script>
	
//  결재자 지정
	var jsonData = [
		{
			id  : 1,
			text : "경영지원부",
			state : {
			selected  : false
		},
		children    : [
			{
				id  : 2,
				text : "OOO 팀장",
				icon : "resources/dist/themes/default/member.png",
				state : {
				selected  : false
				},  
			},
			{
				id  : 3,
				text : "XXX 대리",
				icon : "resources/dist/themes/default/member.png",
				state : {
				selected  : false
	        	},  
	      	}
	    ]
		
		}, 
		{
			id: 4,
		    text : "전략기획부",
	    	state : {
	     	selected : false
		},
	    	children : []
		},
		
		{
		    id  : 5,
		    text : "인사부",
		    state : {
			selected  : false
		},
			children    : [
			{
				id  : 6,
		        text : "",
		        state : {
				selected  : false
		        },  
			},
			{
		        id  : 7,
		        text : "Sub Folder 2",
		        state : {
		        selected  : false
		        },  
			}
			]
		}, 
		
		{
			id: 8,
		    text : "기술영업부",
		    state : {
		    selected : false
		},
		    children : []
		},
		
		{
			id: 9,
			text : "개발부",
			state : {
			selected : false
		},
			children : []
		},
		{
			id  : 10,
			text : "디자인부",
			state : {
			selected  : false
			},
				children    : [
				{
					id  : 11,
					text : "Sub Folder 1",
					state : {
					selected  : false
					},  
				},
				{
					id  : 12,
					text : "Sub Folder 2",
					state : {
					selected  : false
					},  
				}
				]
		}, 
		
		{
			id: 13,
		    text : "고객관리부",
		    state : {
		    selected : false
		},
		    children : []
		},
		
		{
			id: 14,
			text : "품질관리부",
			state : {
			selected : false
		},
			children : []
		},
		{
			id  : 15,
			text : "미주영업부",
			state : {
			selected  : false
			},
				children    : [
				{
					id  : 16,
					text : "Sub Folder 1",
					state : {
					selected  : false
					},  
				},
				{
					id  : 17,
					text : "Sub Folder 2",
					state : {
					selected  : false
					},  
				}
				]
		}, 
		
	];

	$('#appline-tree')
	  .on('changed.jstree', function (e, data) {
	    var objNode = data.instance.get_node(data.selected);
	    $('#appline-result').html('Selected: <br/><strong>' + objNode.id+'-'+objNode.text+'</strong>');
	  })
	  .jstree({
	  core: {
	    data: jsonData
	  }
	});
	
	
	
  </script>
	

	

	
</body>
</html>