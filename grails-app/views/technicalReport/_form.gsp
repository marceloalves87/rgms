<%@ page import="rgms.publication.TechnicalReport" %>



<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="technicalReport.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${technicalReportInstance?.title}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'publicationDate', 'error')} required">
	<label for="publicationDate">
		<g:message code="technicalReport.publicationDate.label" default="Publication Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="publicationDate" precision="day"  value="${technicalReportInstance?.publicationDate}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'file', 'error')} ">
	<label for="file">
		<g:message code="technicalReport.file.label" default="File" />
		
	</label>
	<g:textArea name="file" cols="40" rows="5" maxlength="100000" value="${technicalReportInstance?.file}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'researchLine', 'error')} ">
	<label for="researchLine">
		<g:message code="technicalReport.researchLine.label" default="Research Line" />
		
	</label>
	<g:select id="researchLine" name="researchLine.id" from="${rgms.ResearchLine.list()}" optionKey="id" value="${technicalReportInstance?.researchLine?.id}" class="many-to-one" noSelection="['null': '']"/>
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'bibTex', 'error')} ">
	<label for="bibTex">
		<g:message code="technicalReport.bibTex.label" default="Bib Tex" />
		
	</label>
	<g:textArea name="bibTex" cols="40" rows="5" maxlength="10000" value="${technicalReportInstance?.bibTex}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'institution', 'error')} required">
	<label for="institution">
		<g:message code="technicalReport.institution.label" default="Institution" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="institution" required="" value="${technicalReportInstance?.institution}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: technicalReportInstance, field: 'members', 'error')} ">
	<label for="members">
		<g:message code="technicalReport.members.label" default="Members" />
		
	</label>
	
</div>
