<div class="container">
	<div class="row">
		<div class="tabbable">
			<ul class="nav nav-tabs nav-justified">
				<li class="active"><a href="#informacoesGerais"
					data-toggle="tab">Informações Gerais</a></li>
				<li><a href="#endereco" data-toggle="tab">Endereço</a></li>
				<li><a href="#contato" data-toggle="tab">Contatos</a></li>
			</ul>

			<g:formRemote name="frmLoja"
				url="[controller:'loja', action:'cadastro']" class="form-horizontal">
				<div class="tab-content">
					<br />
					<div class="tab-pane active" id="informacoesGerais">
						<div class="col-md-12">

							<div class="form-group">
								<label for="nomeLoja" class="col-sm-2 control-label">Nome
									Fantasia</label>
								<div class="col-sm-8">
									<input type="text" name="nomeFantasia" class="form-control"
										required="required" id="nomeLoja"
										placeholder="Nome da Fantasia Loja">
								</div>
							</div>

							<div class="form-group">
								<label for="razaoSocial" class="col-sm-2 control-label">Razão
									Social</label>
								<div class="col-sm-8">
									<input type="text" name="razaoSocial" class="form-control"
										required="required" id="razaoSocial"
										placeholder="Razão Social">
								</div>
							</div>

							<div class="form-group">
								<label for="cnpj" class="col-sm-2  control-label">CNPJ</label>
								<div class="col-sm-3">
									<input type="text" name="categoria"
										placeholder="Somente números" id="cnpj" class="form-control">
								</div>
								
								<label for="categoriaLoja" class="col-sm-2  control-label">Ramo
									de atuação</label>
								<div class="col-sm-3">
									<select name="categoria" id="categoriaLoja"
										class="form-control">
										<option>Selecione uma Categoria</option>
									</select>
								</div>
							</div>

							<div class="form-group">
								<label for="inputPassword"
									class="col-sm-1 col-sm-offset-1 control-label">Senha</label>
								<div class="col-sm-3">
									<input type="password" class="form-control" required="required"
										id="inputPassword" placeholder="Digite uma senha">
								</div>
								<label for="confirmaPassword" class="col-sm-2 control-label">Confirmação
									de senha</label>
								<div class="col-sm-3">
									<input type="password" class="form-control" required="required"
										id="confirmaPassword" placeholder="Confirme a sennha">
								</div>
							</div>


							<div class="col-sm-8 col-sm-offset-2">
								<a href="#endereco" data-toggle="tab"
									class="btn btn-default btn-lg pull-right"><span
									class="glyphicon glyphicon-arrow-right"></span></a>
							</div>
						</div>
					</div>

					<div class="tab-pane" id="endereco">
						<div class="col-md-12">
							<div class="col-sm-8 col-sm-offset-2">
								<a href="#contato" data-toggle="tab"
									class="btn btn-default btn-lg pull-right"><span
									class="glyphicon glyphicon-arrow-right"></span></a>
							</div>
						</div>
					</div>

					<div class="tab-pane" id="contato">
						<div class="col-md-12">
							<br /> <br /> <br /> <br /> <br />t
						</div>
					</div>

				</div>
			</g:formRemote>

		</div>
	</div>
</div>
<br />
