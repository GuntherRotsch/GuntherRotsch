<#include "header.ftl">

	<#include "menu.ftl">

	<#if (content.title)??>
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>
	<#else></#if>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<div class="dlist">
   <dl>
    <dt class="hdlist1">
     	Summary
    </dt>
    <dd>
			<p>${content.summary}</p>
    </dd>
   </dl>
  </div>

	<p>${content.body}</p>

	<hr />

<#include "footer.ftl">
