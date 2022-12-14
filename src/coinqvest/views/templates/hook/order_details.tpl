{*
*  @author 2022 COINQVEST
*  @copyright 2022 COINQVEST
*  @license https://www.apache.org/licenses/LICENSE-2.0
*}
<p>COINQVEST Payment Details:<p>

{if !$display}
    <p>No COINQVEST payment received yet.</p>
{/if}

{if $display == 'paid'}
<p><span style="color:#079047">COINQVEST payment was successfully processed. Find payment details <a href="https://www.coinqvest.com/en/payment/checkout-id/{$checkoutId|escape:'htmlall':'UTF-8'}" target="_blank">here</a>.</span></p>
{/if}

{if $display == 'underpaid'}
<p><span style="color:#cc292f">COINQVEST payment was underpaid by customer. See details and options to resolve it <a href="https://www.coinqvest.com/en/unresolved-charge/checkout-id/{$checkoutId|escape:'htmlall':'UTF-8'}" target="_blank">here</a>.</span></p>
{/if}

{if $display == 'refunded'}
    <p><span style="color:#007cba;">Order amount was refunded successfully to customer. See details <a href="https://www.coinqvest.com/en/refund/{$refundId|escape:'htmlall':'UTF-8'}" target="_blank">here</a>.</span></p>
{/if}




