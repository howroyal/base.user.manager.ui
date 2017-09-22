<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<title>图片空间</title>
<link href="${base}/static/bootstrap-3.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet">
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-lg-9">
				<button type="button" class="btn btn-link">返回上一级</button>
				<button type="button" class="btn btn-primary btn-sm">新建图册</button>
				<button type="button" class="btn btn-success btn-sm">上传图片</button>
				<button type="button" class="btn btn-warning btn-sm">移动图片</button>
				<button type="button" class="btn btn-danger btn-sm">删除图片</button>
			</div>
			<div class="col-lg-3">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search for...">
					<span class="input-group-btn">
						<button class="btn btn-default" type="button">Go!</button>
					</span>
				</div>
			</div>
		</div>

		<div class="row-fluid">
			<div class="col-lg-12">
				<div class="panel panel-info">
					<div class="panel-heading"><input type="checkbox" aria-label="...">共0个图册,0张图片</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p style="text-align: center">示例文件夹</p>
										<p><input type="checkbox" aria-label="...">
											<a href="#" class="btn btn-primary btn-sm" role="button">重命名</a> <a
												href="#" class="btn btn-default btn-sm" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p><input type="checkbox" aria-label="...">
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p>
										<input type="checkbox" aria-label="...">
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="170"
										height="180">
									<div class="caption">
										<p>示例文件夹</p>
										<p>
											<a href="#" class="btn btn-primary" role="button">重命名</a> <a
												href="#" class="btn btn-default" role="button">删除</a>
										</p>
									</div>
								</div>
							</div>
							
						</div>
						<nav aria-label="Page navigation " style="text-align: center">
							<div class="container">
								<ul class="pagination">
									<li><a href="#" aria-label="Previous"> <span
											aria-hidden="true">&laquo;</span>
									</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#" aria-label="Next"> <span
											aria-hidden="true">&raquo;</span>
									</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="${base}/static/bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>


