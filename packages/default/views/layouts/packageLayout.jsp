<%@page pageEncoding="UTF-8" contentType="text/html" trimDirectiveWhitespaces="true"%>
<%@include file="../../package/initialization.jspf" %>
<bundle:layout page="layout.jsp">

    <bundle:variable name="head">

        <bundle:scriptpack>
            <bundle:script src="${bundle.packagePath}/libraries/jquery-datatables/jquery.dataTables.js" />
            <bundle:script src="${bundle.packagePath}/js/catalog.js" />
        </bundle:scriptpack>

        <bundle:yield name="head"/>

    </bundle:variable>

    <main>
        <c:import url="${bundle.packagePath}/views/partials/shared/navbar.jsp" charEncoding="UTF-8"/>

        <bundle:yield/>

    </main>

    <c:import url="${bundle.packagePath}/views/partials/shared/footer.jsp" charEncoding="UTF-8"/>

</bundle:layout>