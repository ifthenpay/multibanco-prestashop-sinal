{if $smarty.const._PS_VERSION_ >= 1.6}
	<div class="row">
		<div class="col-xs-12 col-md-12">
			<p class="payment_module multibanco">
				<a href="{$link->getModuleLink('multibancoprepagamento', 'payment')}" title="{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}">
					<img src="https://ifthenpay.com/img/logo_mb.png" alt="{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}" width="49"/>
					{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}
				</a>
			</p>
		</div>
	</div>
{else}
	<p class="payment_module">
		<a href="{$link->getModuleLink('multibancoprepagamento', 'payment')}" title="{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}">
			<img src="https://ifthenpay.com/img/logo_mb.png" alt="{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}" width="49"/>
			{l s='Pay by Multibanco Reference' mod='multibancoprepagamento'}
		</a>
	</p>
{/if}