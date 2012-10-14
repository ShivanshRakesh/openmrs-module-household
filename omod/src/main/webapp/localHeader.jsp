<ul id="menu">
	<li class="first">
		<a href="${pageContext.request.contextPath}/admin"><spring:message code="admin.title.short"/></a>
	</li>
	<%-- <openmrs:hasPrivilege privilege="Manage Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdDefinitions") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdDefinitions.form">
				Definitions/Groups
			</a>
		</li>
	</openmrs:hasPrivilege>
	<openmrs:hasPrivilege privilege="View Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdRegistration") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdRegistration.form">
				Registration
			</a>
		</li>
		
		<li <c:if test='<%= request.getRequestURI().contains("householdLocationUpload") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdLocationUpload.form">
			 Upload Sites
			</a>
		</li>
	</openmrs:hasPrivilege>
	<openmrs:hasPrivilege privilege="Manage Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdEncounterType") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdEncounterTypeList.list">
				Encounters Types
			</a>
		</li>
	</openmrs:hasPrivilege> 
		--%>
        <openmrs:hasPrivilege privilege="Manage Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdDashboard") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdDashboard.form">
				Dashboard
			</a>
		</li>
	</openmrs:hasPrivilege>
	<openmrs:hasPrivilege privilege="Manage Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdSettingsPanel") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdSettingsPanel.form">
				Configuration
			</a>
		</li>
	</openmrs:hasPrivilege>	
	<%-- <openmrs:hasPrivilege privilege="Manage Household">
			<li <c:if test='<%= request.getRequestURI().contains("manageHouseholdLocation") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/manageHouseholdLocation.form">
			 Sites/Locations
			</a>
		</li>
	</openmrs:hasPrivilege>	
	<openmrs:hasPrivilege privilege="View Household">
		<li <c:if test='<%= request.getRequestURI().contains("householdCHWInitial") %>'>class="active"</c:if>>
			<a href="${pageContext.request.contextPath}/module/household/householdCHWInitial.form">
			 CHW Encounter
			</a>
		</li>
	</openmrs:hasPrivilege> --%>
</ul>