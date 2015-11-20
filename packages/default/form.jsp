<%@page pageEncoding="UTF-8" contentType="text/html" trimDirectiveWhitespaces="true"%>
<%@include file="package/initialization.jspf" %>
<bundle:layout page="views/layouts/packageLayout.jsp">
    <bundle:variable name="head">
        <title>${app:escape(form.name)}</title>
    </bundle:variable>
    <div class="container">
        <section class="page">

            <div class="page-header">
                <h1>${app:escape(form.name)}</h1>
            </div>
            <div class="errors"></div>
            <app:bodyContent/>
        </section>
    </div>
</bundle:layout>