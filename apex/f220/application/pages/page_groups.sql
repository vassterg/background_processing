prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 220
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>1830750307483664
,p_default_application_id=>220
,p_default_id_offset=>0
,p_default_owner=>'ANTON'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(559171973390343494)
,p_group_name=>'Administration'
);
wwv_flow_api.component_end;
end;
/
