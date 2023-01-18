/*
Copyright © 2021, SAS Institute Inc., Cary, NC, USA.  All Rights Reserved.
SPDX-License-Identifier: Apache-2.0
*/

create table <PREFIX>_abt_attribution(identity_id varchar(36), interaction_type varchar(15), interaction_id varchar(36), interaction varchar(260), interaction_subtype varchar(100), interaction_dttm timestamp, task_id varchar(36), conversion_value int, interaction_cost int, load_id varchar(36), creative_id varchar(36));
create table <PREFIX>_dbt_adv_campaign_visitors(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), average_visit_duration int, bouncers int, br_browser_name varchar(52), br_browser_version varchar(16), co_conversions int, ge_city varchar(390), ge_country varchar(85), ge_latitude decimal(13,6), ge_longitude decimal(13,6), ge_state_region varchar(2), landing_page varchar(1332), landing_page_url varchar(1332), new_visitors int, page_views int, pl_device_operating_system varchar(78), return_visitors int, rv_revenue decimal(17,2), se_external_search_engine varchar(130), se_external_search_engine_domain varchar(215), se_external_search_engine_phrase varchar(1332), visit_dttm timestamp, visit_dttm_tz timestamp, visits int, session_start_dttm timestamp, session_start_dttm_tz timestamp, landing_page_url_domain varchar(215));
create table <PREFIX>_dbt_business_process(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), bus_process_started_dttm timestamp, bus_process_started_dttm_tz timestamp, business_process_attribute_1 varchar(130), business_process_attribute_2 varchar(130), business_process_name varchar(130), business_process_step_name varchar(130), last_step smallint, processes smallint, processes_abandoned smallint, processes_completed smallint, step_count smallint, steps smallint, steps_abandoned smallint, steps_completed smallint, session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_content(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), active_page_view_time int, detail_dttm timestamp, detail_dttm_tz timestamp, entry_pages int, exit_pages int, pg_domain_name varchar(215), pg_page varchar(1332), pg_page_url varchar(1332), views int, class1_id varchar(650), class2_id varchar(650), visits int, bouncers int, total_page_view_time bigint, session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_documents(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), do_page_description varchar(1332), do_page_url varchar(1332), document_download_dttm timestamp, document_download_dttm_tz timestamp, document_downloads int, class1_id varchar(650), class2_id varchar(650), session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_ecommerce(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), basket_adds int, basket_adds_revenue decimal(17,2), basket_adds_units int, basket_id varchar(42), basket_removes int, basket_removes_revenue decimal(17,2), basket_removes_units int, baskets_abandoned smallint, baskets_completed smallint, baskets_started smallint, product_activity_dttm timestamp, product_activity_dttm_tz timestamp, product_group_name varchar(130), product_name varchar(130), product_purchase_revenues decimal(17,2), product_purchase_units int, product_purchases int, product_sku varchar(100), product_views int, product_id varchar(130), session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_forms(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), attempts int, form_attempt_dttm timestamp, form_attempt_dttm_tz timestamp, form_nm varchar(65), forms_completed smallint, forms_not_submitted smallint, forms_started smallint, last_field varchar(325), session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_goals(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), goal_group_name varchar(130), goal_name varchar(260), goal_reached_dttm timestamp, goal_reached_dttm_tz timestamp, goal_revenue decimal(17,2), goals tinyint, visits int, session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_media_consumption(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), content_viewed decimal(11,3), detail_id varchar(32), duration decimal(11,3), interactions_count int, maximum_progress decimal(11,3), media_completion_rate varchar(35), media_name varchar(260), media_section varchar(35), media_section_view tinyint, media_start_dttm timestamp, media_start_dttm_tz timestamp, time_viewing decimal(11,3), views tinyint, views_completed tinyint, views_started tinyint, media_uri_txt varchar(2024), counter int, session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_promotions(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), click_throughs int, displays int, promotion_creative varchar(260), promotion_name varchar(260), promotion_placement varchar(260), promotion_shown_dttm timestamp, promotion_shown_dttm_tz timestamp, promotion_tracking_code varchar(65), promotion_type varchar(65), session_start_dttm timestamp, session_start_dttm_tz timestamp);
create table <PREFIX>_dbt_search(session_id varchar(29), session_complete_load_dttm timestamp, visit_id varchar(32), visitor_type varchar(10), visitor_id varchar(32), bouncer varchar(12), cu_customer_id varchar(36), device_name varchar(85), device_type varchar(52), visit_origination_creative varchar(260), visit_origination_name varchar(260), visit_origination_placement varchar(390), visit_origination_tracking_code varchar(65), visit_origination_type varchar(65), exit_pages int, internal_search_term varchar(128), num_additional_searches int, num_pages_viewed_afterwards int, search_name varchar(42), search_results_dttm timestamp, search_results_dttm_tz timestamp, search_no_results_returned int, search_returned_results int, search_unknown_results int, searches int, visits int, session_start_dttm timestamp, session_start_dttm_tz timestamp);
