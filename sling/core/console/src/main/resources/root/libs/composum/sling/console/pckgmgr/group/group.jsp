<%@page session="false" pageEncoding="utf-8"%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.2"%>
<%@taglib prefix="cpn" uri="http://sling.composum.com/cpnl/1.0"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<sling:defineObjects />
<cpn:component id="pckgmgr" type="com.composum.sling.core.pckgmgr.PackageManagerBean" scope="request">
    <div class="detail-panel group">
        <div class="detail-tabs action-bar btn-toolbar" role="toolbar">
            <div class="btn-group btn-group-sm" role="group">
                <a class="general fa fa-list btn btn-default" href="#general" data-group="general" title="Group"><span class="label">Group</span></a>
            </div>
        </div>
        <div class="detail-content">
        </div>
    </div>
</cpn:component>
