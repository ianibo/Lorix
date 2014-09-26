<g:each in="${components}" var="component">
  <g:if test="${component.type=='textField'}">
    <div class="form-group">
      <label class="col-sm-${component.labelWidth?:2} control-label" for="${parentPath}${component.property}"><g:message code="${component.'label.message'}"/></label>
      <div class="col-sm-${component.valueWidth?:10}">
        <input name="${parentPath}${component.property}" 
               type="text" 
               class="form-control" 
               id="${parentPath}${component.property}" 
               placeholder="${component.'placeholder.message'}"/>
      </div>
    </div>
  </g:if>
</g:each>