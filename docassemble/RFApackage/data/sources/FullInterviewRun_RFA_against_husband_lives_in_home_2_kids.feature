Feature: Full interview run - RFA against husband who lives in home; 2 kids

@complete @husband @kids @livesinhome

Scenario: Full interview run - RFA against husband who lives in home; 2 kids
  Given I start the interview at "RFApackage"
  And the user gets to "id: download RFApackage" with this data:
    | var | value | trigger |
    | AL_DEFAULT_COUNTRY | US |  |
    | AL_DEFAULT_OVERFLOW_MESSAGE | ... |  |
    | AL_DEFAULT_STATE | VT |  |
    | AL_ORGANIZATION_HOMEPAGE | https://vtlawhelp.org/vtcourtforms |  |
    | AL_ORGANIZATION_TITLE | VTCourtForms |  |
    | RFAaffidavit['final'].info['attachment']['name'] | Question_425 |  |
    | RFAaffidavit['final'].info['attachment']['number'] | 0 |  |
    | RFAaffidavit['final'].info['description'] |  |  |
    | RFAaffidavit['final'].info['filename'] | 3_RFA-affidavit |  |
    | RFAaffidavit['final'].info['formats'][0] | pdf |  |
    | RFAaffidavit['final'].info['name'] | 3 RFA-affidavit |  |
    | RFAaffidavit['final'].info['orig_variable_name'] | RFAaffidavit[i] |  |
    | RFAaffidavit['final'].info['permissions'] | None |  |
    | RFAaffidavit['final'].info['raw'] | False |  |
    | RFAaffidavit['final'].pdf.alt_text | 3 RFA-affidavit (PDF) |  |
    | RFAaffidavit['final'].pdf.filename | 3_RFA-affidavit.pdf |  |
    | RFAaffidavit['final'].pdf.initialized | True |  |
    | RFAaffidavit['final'].pdf.number | 262091 |  |
    | RFAaffidavit['final'].pdf.ok | True |  |
    | RFAaffidavit['final'].pdf.title | RFA Affidavit |  |
    | RFAaffidavit['preview'].info['attachment']['name'] | Question_425 |  |
    | RFAaffidavit['preview'].info['attachment']['number'] | 0 |  |
    | RFAaffidavit['preview'].info['description'] |  |  |
    | RFAaffidavit['preview'].info['filename'] | 3_RFA-affidavit |  |
    | RFAaffidavit['preview'].info['formats'][0] | pdf |  |
    | RFAaffidavit['preview'].info['name'] | 3 RFA-affidavit |  |
    | RFAaffidavit['preview'].info['orig_variable_name'] | RFAaffidavit[i] |  |
    | RFAaffidavit['preview'].info['permissions'] | None |  |
    | RFAaffidavit['preview'].info['raw'] | False |  |
    | RFAaffidavit['preview'].pdf.alt_text | 3 RFA-affidavit (PDF) |  |
    | RFAaffidavit['preview'].pdf.filename | 3_RFA-affidavit_preview.pdf |  |
    | RFAaffidavit['preview'].pdf.initialized | True |  |
    | RFAaffidavit['preview'].pdf.number | 262057 |  |
    | RFAaffidavit['preview'].pdf.ok | True |  |
    | RFAaffidavit['preview'].pdf.title | RFA Affidavit |  |
    | RFAaffidavit.addendum.docx.alt_text | Document (DOCX) |  |
    | RFAaffidavit.addendum.docx.filename | Document.docx |  |
    | RFAaffidavit.addendum.docx.initialized | True |  |
    | RFAaffidavit.addendum.docx.number | 262093 |  |
    | RFAaffidavit.addendum.docx.ok | True |  |
    | RFAaffidavit.addendum.info['attachment']['name'] | Question_422 |  |
    | RFAaffidavit.addendum.info['attachment']['number'] | 0 |  |
    | RFAaffidavit.addendum.info['description'] |  |  |
    | RFAaffidavit.addendum.info['filename'] | Document |  |
    | RFAaffidavit.addendum.info['formats'][0] | docx |  |
    | RFAaffidavit.addendum.info['formats'][1] | pdf |  |
    | RFAaffidavit.addendum.info['name'] | Document |  |
    | RFAaffidavit.addendum.info['orig_variable_name'] | RFAaffidavit.addendum |  |
    | RFAaffidavit.addendum.info['permissions'] | None |  |
    | RFAaffidavit.addendum.info['raw'] | False |  |
    | RFAaffidavit.addendum.pdf.alt_text | Document (PDF) |  |
    | RFAaffidavit.addendum.pdf.filename | Document.pdf |  |
    | RFAaffidavit.addendum.pdf.initialized | True |  |
    | RFAaffidavit.addendum.pdf.number | 262092 |  |
    | RFAaffidavit.addendum.pdf.ok | True |  |
    | RFAaffidavit.always_enabled | True |  |
    | RFAaffidavit.default_overflow_message | ... |  |
    | RFAaffidavit.enabled | True |  |
    | RFAaffidavit.filename | 3_RFA-affidavit |  |
    | RFAaffidavit.has_addendum | True |  |
    | RFAaffidavit.minimum_number | None |  |
    | RFAaffidavit.overflow_fields['other_incident_description'].field_name | other_incident_description |  |
    | RFAaffidavit.overflow_fields['other_incident_description'].label | Please describe any other incident(s) with as much detail as possible. |  |
    | RFAaffidavit.overflow_fields['other_incident_description'].overflow_trigger | 1838 |  |
    | RFAaffidavit.overflow_fields['recent_incident_description'].field_name | recent_incident_description |  |
    | RFAaffidavit.overflow_fields['recent_incident_description'].label | Please describe the most recent incident with as much detail as possible. |  |
    | RFAaffidavit.overflow_fields['recent_incident_description'].overflow_trigger | 1143 |  |
    | RFAaffidavit.overflow_fields['serious_incident_description'].field_name | serious_incident_description |  |
    | RFAaffidavit.overflow_fields['serious_incident_description'].label | Please describe the most serious incident with as much detail as possible. |  |
    | RFAaffidavit.overflow_fields['serious_incident_description'].overflow_trigger | 752 |  |
    | RFAaffidavit.overflow_fields['used_weapon_how'].field_name | used_weapon_how |  |
    | RFAaffidavit.overflow_fields['used_weapon_how'].label | Describe in detail how they used or threatened to use weapon? |  |
    | RFAaffidavit.overflow_fields['used_weapon_how'].overflow_trigger | 590 |  |
    | RFAaffidavit.overflow_fields['weapons'].field_name | weapons |  |
    | RFAaffidavit.overflow_fields['weapons'].label | Additional weapons |  |
    | RFAaffidavit.overflow_fields['weapons'].overflow_trigger | 8 |  |
    | RFAaffidavit.overflow_fields.minimum_number | None |  |
    | RFAaffidavit.overflow_fields.style | overflow_only |  |
    | RFAaffidavit.overflow_fields.there_are_any | True |  |
    | RFAaffidavit.suffix_to_append | preview |  |
    | RFAaffidavit.title | RFA Affidavit |  |
    | RFAcomplaint['final'].info['attachment']['name'] | Question_424 |  |
    | RFAcomplaint['final'].info['attachment']['number'] | 0 |  |
    | RFAcomplaint['final'].info['description'] |  |  |
    | RFAcomplaint['final'].info['filename'] | 1_RFA-complaint |  |
    | RFAcomplaint['final'].info['formats'][0] | pdf |  |
    | RFAcomplaint['final'].info['name'] | 1 RFA-complaint |  |
    | RFAcomplaint['final'].info['orig_variable_name'] | RFAcomplaint[i] |  |
    | RFAcomplaint['final'].info['permissions'] | None |  |
    | RFAcomplaint['final'].info['raw'] | False |  |
    | RFAcomplaint['final'].pdf.alt_text | 1 RFA-complaint (PDF) |  |
    | RFAcomplaint['final'].pdf.filename | 1_RFA-complaint.pdf |  |
    | RFAcomplaint['final'].pdf.initialized | True |  |
    | RFAcomplaint['final'].pdf.number | 262089 |  |
    | RFAcomplaint['final'].pdf.ok | True |  |
    | RFAcomplaint['final'].pdf.title | RFA Complaint |  |
    | RFAcomplaint['preview'].info['attachment']['name'] | Question_424 |  |
    | RFAcomplaint['preview'].info['attachment']['number'] | 0 |  |
    | RFAcomplaint['preview'].info['description'] |  |  |
    | RFAcomplaint['preview'].info['filename'] | 1_RFA-complaint |  |
    | RFAcomplaint['preview'].info['formats'][0] | pdf |  |
    | RFAcomplaint['preview'].info['name'] | 1 RFA-complaint |  |
    | RFAcomplaint['preview'].info['orig_variable_name'] | RFAcomplaint[i] |  |
    | RFAcomplaint['preview'].info['permissions'] | None |  |
    | RFAcomplaint['preview'].info['raw'] | False |  |
    | RFAcomplaint['preview'].pdf.alt_text | 1 RFA-complaint (PDF) |  |
    | RFAcomplaint['preview'].pdf.filename | 1_RFA-complaint_preview.pdf |  |
    | RFAcomplaint['preview'].pdf.initialized | True |  |
    | RFAcomplaint['preview'].pdf.number | 262056 |  |
    | RFAcomplaint['preview'].pdf.ok | True |  |
    | RFAcomplaint['preview'].pdf.title | RFA Complaint |  |
    | RFAcomplaint.always_enabled | True |  |
    | RFAcomplaint.default_overflow_message | ... |  |
    | RFAcomplaint.enabled | True |  |
    | RFAcomplaint.filename | 1_RFA-complaint |  |
    | RFAcomplaint.has_addendum | True |  |
    | RFAcomplaint.minimum_number | None |  |
    | RFAcomplaint.overflow_fields.minimum_number | None |  |
    | RFAcomplaint.overflow_fields.style | overflow_only |  |
    | RFAcomplaint.suffix_to_append | preview |  |
    | RFAcomplaint.title | RFA Complaint |  |
    | RFAconfidentialcontactinfo['final'].info['attachment']['name'] | Question_426 |  |
    | RFAconfidentialcontactinfo['final'].info['attachment']['number'] | 0 |  |
    | RFAconfidentialcontactinfo['final'].info['description'] |  |  |
    | RFAconfidentialcontactinfo['final'].info['filename'] | 4_RFA-confidential-contact-info |  |
    | RFAconfidentialcontactinfo['final'].info['formats'][0] | pdf |  |
    | RFAconfidentialcontactinfo['final'].info['name'] | 4 RFA-confidential-contact-info |  |
    | RFAconfidentialcontactinfo['final'].info['orig_variable_name'] | RFAconfidentialcontactinfo[i] |  |
    | RFAconfidentialcontactinfo['final'].info['permissions'] | None |  |
    | RFAconfidentialcontactinfo['final'].info['raw'] | False |  |
    | RFAconfidentialcontactinfo['final'].pdf.alt_text | 4 RFA-confidential-contact-info (PDF) |  |
    | RFAconfidentialcontactinfo['final'].pdf.filename | 4_RFA-confidential-contact-info.pdf |  |
    | RFAconfidentialcontactinfo['final'].pdf.initialized | True |  |
    | RFAconfidentialcontactinfo['final'].pdf.number | 262096 |  |
    | RFAconfidentialcontactinfo['final'].pdf.ok | True |  |
    | RFAconfidentialcontactinfo['final'].pdf.title | Confidential Contact Info |  |
    | RFAconfidentialcontactinfo['preview'].info['attachment']['name'] | Question_426 |  |
    | RFAconfidentialcontactinfo['preview'].info['attachment']['number'] | 0 |  |
    | RFAconfidentialcontactinfo['preview'].info['description'] |  |  |
    | RFAconfidentialcontactinfo['preview'].info['filename'] | 4_RFA-confidential-contact-info |  |
    | RFAconfidentialcontactinfo['preview'].info['formats'][0] | pdf |  |
    | RFAconfidentialcontactinfo['preview'].info['name'] | 4 RFA-confidential-contact-info |  |
    | RFAconfidentialcontactinfo['preview'].info['orig_variable_name'] | RFAconfidentialcontactinfo[i] |  |
    | RFAconfidentialcontactinfo['preview'].info['permissions'] | None |  |
    | RFAconfidentialcontactinfo['preview'].info['raw'] | False |  |
    | RFAconfidentialcontactinfo['preview'].pdf.alt_text | 4 RFA-confidential-contact-info (PDF) |  |
    | RFAconfidentialcontactinfo['preview'].pdf.filename | 4_RFA-confidential-contact-info_preview.pdf |  |
    | RFAconfidentialcontactinfo['preview'].pdf.initialized | True |  |
    | RFAconfidentialcontactinfo['preview'].pdf.number | 262061 |  |
    | RFAconfidentialcontactinfo['preview'].pdf.ok | True |  |
    | RFAconfidentialcontactinfo['preview'].pdf.title | Confidential Contact Info |  |
    | RFAconfidentialcontactinfo.always_enabled | True |  |
    | RFAconfidentialcontactinfo.default_overflow_message | ... |  |
    | RFAconfidentialcontactinfo.enabled | True |  |
    | RFAconfidentialcontactinfo.filename | 4_RFA-confidential-contact-info |  |
    | RFAconfidentialcontactinfo.has_addendum | True |  |
    | RFAconfidentialcontactinfo.minimum_number | None |  |
    | RFAconfidentialcontactinfo.overflow_fields.minimum_number | None |  |
    | RFAconfidentialcontactinfo.overflow_fields.style | overflow_only |  |
    | RFAconfidentialcontactinfo.suffix_to_append | preview |  |
    | RFAconfidentialcontactinfo.title | Confidential Contact Info |  |
    | RFApackage_Post_interview_instructions['final'].docx.alt_text | Post-interview-Instructions (DOCX) |  |
    | RFApackage_Post_interview_instructions['final'].docx.filename | RFApackage_next_steps.docx |  |
    | RFApackage_Post_interview_instructions['final'].docx.initialized | True |  |
    | RFApackage_Post_interview_instructions['final'].docx.number | 262087 |  |
    | RFApackage_Post_interview_instructions['final'].docx.ok | True |  |
    | RFApackage_Post_interview_instructions['final'].info['attachment']['name'] | Question_423 |  |
    | RFApackage_Post_interview_instructions['final'].info['attachment']['number'] | 0 |  |
    | RFApackage_Post_interview_instructions['final'].info['description'] |  |  |
    | RFApackage_Post_interview_instructions['final'].info['filename'] | RFApackage_next_steps |  |
    | RFApackage_Post_interview_instructions['final'].info['formats'][0] | docx |  |
    | RFApackage_Post_interview_instructions['final'].info['formats'][1] | pdf |  |
    | RFApackage_Post_interview_instructions['final'].info['name'] | Post-interview-Instructions |  |
    | RFApackage_Post_interview_instructions['final'].info['orig_variable_name'] | RFApackage_Post_interview_instructions[i] |  |
    | RFApackage_Post_interview_instructions['final'].info['permissions'] | None |  |
    | RFApackage_Post_interview_instructions['final'].info['raw'] | False |  |
    | RFApackage_Post_interview_instructions['final'].pdf.alt_text | Post-interview-Instructions (PDF) |  |
    | RFApackage_Post_interview_instructions['final'].pdf.filename | RFApackage_next_steps.pdf |  |
    | RFApackage_Post_interview_instructions['final'].pdf.initialized | True |  |
    | RFApackage_Post_interview_instructions['final'].pdf.number | 262086 |  |
    | RFApackage_Post_interview_instructions['final'].pdf.ok | True |  |
    | RFApackage_Post_interview_instructions['final'].pdf.title | NEXT STEPS - Instructions for filing these forms with the court |  |
    | RFApackage_Post_interview_instructions['preview'].docx.alt_text | Post-interview-Instructions (DOCX) |  |
    | RFApackage_Post_interview_instructions['preview'].docx.filename | RFApackage_next_steps.docx |  |
    | RFApackage_Post_interview_instructions['preview'].docx.initialized | True |  |
    | RFApackage_Post_interview_instructions['preview'].docx.number | 262055 |  |
    | RFApackage_Post_interview_instructions['preview'].docx.ok | True |  |
    | RFApackage_Post_interview_instructions['preview'].info['attachment']['name'] | Question_423 |  |
    | RFApackage_Post_interview_instructions['preview'].info['attachment']['number'] | 0 |  |
    | RFApackage_Post_interview_instructions['preview'].info['description'] |  |  |
    | RFApackage_Post_interview_instructions['preview'].info['filename'] | RFApackage_next_steps |  |
    | RFApackage_Post_interview_instructions['preview'].info['formats'][0] | docx |  |
    | RFApackage_Post_interview_instructions['preview'].info['formats'][1] | pdf |  |
    | RFApackage_Post_interview_instructions['preview'].info['name'] | Post-interview-Instructions |  |
    | RFApackage_Post_interview_instructions['preview'].info['orig_variable_name'] | RFApackage_Post_interview_instructions[i] |  |
    | RFApackage_Post_interview_instructions['preview'].info['permissions'] | None |  |
    | RFApackage_Post_interview_instructions['preview'].info['raw'] | False |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.alt_text | Post-interview-Instructions (PDF) |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.filename | RFApackage_next_steps_preview.pdf |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.initialized | True |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.number | 262054 |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.ok | True |  |
    | RFApackage_Post_interview_instructions['preview'].pdf.title | NEXT STEPS - Instructions for filing these forms with the court |  |
    | RFApackage_Post_interview_instructions.always_enabled | True |  |
    | RFApackage_Post_interview_instructions.default_overflow_message | ... |  |
    | RFApackage_Post_interview_instructions.enabled | True |  |
    | RFApackage_Post_interview_instructions.filename | RFApackage_next_steps.docx |  |
    | RFApackage_Post_interview_instructions.has_addendum | False |  |
    | RFApackage_Post_interview_instructions.minimum_number | None |  |
    | RFApackage_Post_interview_instructions.overflow_fields.minimum_number | None |  |
    | RFApackage_Post_interview_instructions.overflow_fields.style | overflow_only |  |
    | RFApackage_Post_interview_instructions.suffix_to_append | preview |  |
    | RFApackage_Post_interview_instructions.title | NEXT STEPS - Instructions for filing these forms with the court |  |
    | RFApackage_intro | True |  |
    | RFApackage_preview_question | True |  |
    | RFAserviceinfo['final'].info['attachment']['name'] | Question_427 |  |
    | RFAserviceinfo['final'].info['attachment']['number'] | 0 |  |
    | RFAserviceinfo['final'].info['description'] |  |  |
    | RFAserviceinfo['final'].info['filename'] | 2_RFA-service-info |  |
    | RFAserviceinfo['final'].info['formats'][0] | pdf |  |
    | RFAserviceinfo['final'].info['name'] | 2 RFA-service-info |  |
    | RFAserviceinfo['final'].info['orig_variable_name'] | RFAserviceinfo[i] |  |
    | RFAserviceinfo['final'].info['permissions'] | None |  |
    | RFAserviceinfo['final'].info['raw'] | False |  |
    | RFAserviceinfo['final'].pdf.alt_text | 2 RFA-service-info (PDF) |  |
    | RFAserviceinfo['final'].pdf.filename | 2_RFA-service-info.pdf |  |
    | RFAserviceinfo['final'].pdf.initialized | True |  |
    | RFAserviceinfo['final'].pdf.number | 262098 |  |
    | RFAserviceinfo['final'].pdf.ok | True |  |
    | RFAserviceinfo['final'].pdf.title | Protection Order Service Info |  |
    | RFAserviceinfo['preview'].info['attachment']['name'] | Question_427 |  |
    | RFAserviceinfo['preview'].info['attachment']['number'] | 0 |  |
    | RFAserviceinfo['preview'].info['description'] |  |  |
    | RFAserviceinfo['preview'].info['filename'] | 2_RFA-service-info |  |
    | RFAserviceinfo['preview'].info['formats'][0] | pdf |  |
    | RFAserviceinfo['preview'].info['name'] | 2 RFA-service-info |  |
    | RFAserviceinfo['preview'].info['orig_variable_name'] | RFAserviceinfo[i] |  |
    | RFAserviceinfo['preview'].info['permissions'] | None |  |
    | RFAserviceinfo['preview'].info['raw'] | False |  |
    | RFAserviceinfo['preview'].pdf.alt_text | 2 RFA-service-info (PDF) |  |
    | RFAserviceinfo['preview'].pdf.filename | 2_RFA-service-info_preview.pdf |  |
    | RFAserviceinfo['preview'].pdf.initialized | True |  |
    | RFAserviceinfo['preview'].pdf.number | 262062 |  |
    | RFAserviceinfo['preview'].pdf.ok | True |  |
    | RFAserviceinfo['preview'].pdf.title | Protection Order Service Info |  |
    | RFAserviceinfo.always_enabled | True |  |
    | RFAserviceinfo.default_overflow_message | ... |  |
    | RFAserviceinfo.enabled | True |  |
    | RFAserviceinfo.filename | 2_RFA-service-info |  |
    | RFAserviceinfo.has_addendum | True |  |
    | RFAserviceinfo.minimum_number | None |  |
    | RFAserviceinfo.overflow_fields['best_contact_time'].field_name | best_contact_time |  |
    | RFAserviceinfo.overflow_fields['best_contact_time'].label | Best days and times to contact the defendant at home. |  |
    | RFAserviceinfo.overflow_fields['best_contact_time'].overflow_trigger | 170 |  |
    | RFAserviceinfo.overflow_fields['danger_for_officer_why'].field_name | danger_for_officer_why |  |
    | RFAserviceinfo.overflow_fields['danger_for_officer_why'].label | Why will the officer be in danger? |  |
    | RFAserviceinfo.overflow_fields['danger_for_officer_why'].overflow_trigger | 255 |  |
    | RFAserviceinfo.overflow_fields['location_of_home'].field_name | location_of_home |  |
    | RFAserviceinfo.overflow_fields['location_of_home'].label | If you don't have a street address, describe the location of the home. |  |
    | RFAserviceinfo.overflow_fields['location_of_home'].overflow_trigger | 850 |  |
    | RFAserviceinfo.overflow_fields.minimum_number | None |  |
    | RFAserviceinfo.overflow_fields.style | overflow_only |  |
    | RFAserviceinfo.overflow_fields.there_are_any | True |  |
    | RFAserviceinfo.suffix_to_append | preview |  |
    | RFAserviceinfo.title | Protection Order Service Info |  |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | acknowledged_information_use['minimum_number'] | None |  |
    | al_enable_incomplete_downloads | True |  |
    | al_form_requires_digital_signature | False |  |
    | al_form_type | starts_case |  |
    | al_interview_languages[0] | en |  |
    | al_intro_screen | True |  |
    | al_logo.alt_text | Home - Assembly Line |  |
    | al_logo.filename | LSV_bug.png |  |
    | al_logo.package | docassemble.playground270RFAPackage |  |
    | al_menu_items[0]['label'] | Start over |  |
    | al_menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc3RhcnRfb3Zlcl9jb25maXJtYXRpb24iLCAiYWxfc3RhcnRfb3ZlciJdfX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_menu_items[1]['label'] | Exit and delete my answers |  |
    | al_menu_items[1]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfZXhpdF9sb2dvdXRfY29uZmlybWF0aW9uIiwgImFsX2V4aXRfbG9nb3V0Il19fQ&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_menu_items[2]['label'] | Download current progress |  |
    | al_menu_items[2]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfZXJyb3JfYWN0aW9uX2Rvd25sb2FkX3NjcmVlbiIsICJhcmd1bWVudHMiOiB7fX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_menu_items[3]['label'] | Save answer set |  |
    | al_menu_items[3]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfc25hcHNob3RfbGFiZWwiLCB7ImFjdGlvbiI6ICJfZGFfdW5kZWZpbmUiLCAiYXJndW1lbnRzIjogeyJ2YXJpYWJsZXMiOiBbImFsX3Nlc3Npb25zX3NhdmVfc2Vzc2lvbl9zbmFwc2hvdCJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19zYXZlX3Nlc3Npb25fc25hcHNob3QiXX19LCAiYWxfc2Vzc2lvbnNfc2F2ZV9zdGF0dXMiXX19&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_menu_items[4]['label'] | Load answer set |  |
    | al_menu_items[4]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfbG9hZF9zYXZlZF9zZXNzaW9uIiwgImFyZ3VtZW50cyI6IHt9fQ&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_menu_items[5]['label'] | Edit your answers |  |
    | al_menu_items[5]['url'] | /interview?action=eyJhY3Rpb24iOiAiZWRpdF9hbnN3ZXJzX3NjcmVlbiIsICJhcmd1bWVudHMiOiB7fX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | al_session_store_default_filename | docassemble.AssemblyLine:al_saved_sessions_store.yml |  |
    | al_user_default_language | en |  |
    | al_user_language | en |  |
    | al_version | AL-2.26.0 |  |
    | ask_defendant_address | True |  |
    | ask_if_user_gets_reach_up | True |  |
    | attestation | True |  |
    | avoid_served | True |  |
    | basic_questions_signature_flow | True |  |
    | best_contact_time | Weekdays after 7 p.m. |  |
    | child | children[1] |  |
    | child.address | children[1].address |  |
    | child.address.location | children[1].address.location |  |
    | child.address.location.known | False |  |
    | child.aliases.minimum_number | None |  |
    | child.birthdate | 03/01/2011 |  |
    | child.complete | True |  |
    | child.custody_wanted | True |  |
    | child.first_name_label | children[1].first_name_label |  |
    | child.last_name_label | children[1].last_name_label |  |
    | child.location | children[1].location |  |
    | child.location.known | False |  |
    | child.mailing_address | children[1].mailing_address |  |
    | child.mailing_address.location | children[1].mailing_address.location |  |
    | child.mailing_address.location.known | False |  |
    | child.middle_name_label | children[1].middle_name_label |  |
    | child.name | children[1].name |  |
    | child.name.first | John |  |
    | child.name.last | Test |  |
    | child.name.middle | James |  |
    | child.name.suffix | Jr |  |
    | child.other_addresses.minimum_number | None |  |
    | child.preferred_name | children[1].preferred_name |  |
    | child.previous_addresses.minimum_number | None |  |
    | child.previous_names.minimum_number | None |  |
    | child.relationship_OP | son |  |
    | child.relationship_users1 | son |  |
    | child.service_address | children[1].service_address |  |
    | child.service_address.location | children[1].service_address.location |  |
    | child.service_address.location.known | False |  |
    | child.suffix_label | children[1].suffix_label |  |
    | children[0].address.location.known | False |  |
    | children[0].aliases.minimum_number | None |  |
    | children[0].birthdate | 02/01/2010 |  |
    | children[0].complete | True |  |
    | children[0].custody_wanted | True |  |
    | children[0].location.known | False |  |
    | children[0].mailing_address.location.known | False |  |
    | children[0].name.first | Janie |  |
    | children[0].name.last | Test |  |
    | children[0].name.middle | Anne |  |
    | children[0].name.suffix |  |  |
    | children[0].other_addresses.minimum_number | None |  |
    | children[0].previous_addresses.minimum_number | None |  |
    | children[0].previous_names.minimum_number | None |  |
    | children[0].relationship_OP | daughter |  |
    | children[0].relationship_users1 | step-daughter |  |
    | children[0].service_address.location.known | False |  |
    | children[1].address.location.known | False |  |
    | children[1].aliases.minimum_number | None |  |
    | children[1].birthdate | 03/01/2011 |  |
    | children[1].complete | True |  |
    | children[1].custody_wanted | True |  |
    | children[1].location.known | False |  |
    | children[1].mailing_address.location.known | False |  |
    | children[1].name.first | John |  |
    | children[1].name.last | Test |  |
    | children[1].name.middle | James |  |
    | children[1].name.suffix | Jr |  |
    | children[1].other_addresses.minimum_number | None |  |
    | children[1].previous_addresses.minimum_number | None |  |
    | children[1].previous_names.minimum_number | None |  |
    | children[1].relationship_OP | son |  |
    | children[1].relationship_users1 | son |  |
    | children[1].service_address.location.known | False |  |
    | children.minimum_number | None |  |
    | children.revisit | True |  |
    | children.target_number | 2 |  |
    | children.there_are_any | True |  |
    | danger_for_officer | False |  |
    | danger_more_abuse | True |  |
    | danger_more_abuse_who['children'] | True |  |
    | danger_more_abuse_who['users1'] | True |  |
    | danger_more_abuse_who['minimum_number'] | None |  |
    | danger_more_abuse_why | Info not already described. Info not already described. Info not already described. Info not already described. |  |
    | dating | False |  |
    | defendant_lives_in_vermont | True |  |
    | description_of_home | Yellow building. Apt. C is upstairs to the right. |  |
    | details_for_law_enforcement | True |  |
    | employed | True |  |
    | employer | Burlington Airport |  |
    | employers_city_state | So. Burlington, Vermont |  |
    | employers_street_address | 100 Airport Drive |  |
    | enable_al_language | True |  |
    | ex_spouse | False |  |
    | existing_order['child_support_order'] | False |  |
    | existing_order['criminal_proceeding'] | False |  |
    | existing_order['dissolution'] | False |  |
    | existing_order['existing_order_RFA'] | False |  |
    | existing_order['existing_order_divorce'] | True |  |
    | existing_order['guardianship_order'] | False |  |
    | existing_order['juvenile_order'] | False |  |
    | existing_order['parentage_order'] | False |  |
    | existing_order['minimum_number'] | None |  |
    | existing_order_OP_attorney | Josie Lawyer |  |
    | existing_order_county | Chittenden |  |
    | existing_order_state | Vermont |  |
    | existing_order_users_attorney | Mandy Attorney |  |
    | eyes['eyes_blue'] | False |  |
    | eyes['eyes_brown'] | True |  |
    | eyes['eyes_gray'] | False |  |
    | eyes['eyes_green'] | False |  |
    | eyes['eyes_hazel'] | False |  |
    | eyes['eyes_other'] | False |  |
    | eyes['minimum_number'] | None |  |
    | family_member | False |  |
    | feedback_form | docassemble.VTFeedback:VTfeedback.yml |  |
    | get_kids_relationships | True |  |
    | guard_dog | True |  |
    | hair['hair_bald'] | False |  |
    | hair['hair_long'] | False |  |
    | hair['hair_medium'] | False |  |
    | hair['hair_short'] | True |  |
    | hair['minimum_number'] | None |  |
    | hair_beard | True |  |
    | hair_color['hair_bald_color'] | False |  |
    | hair_color['hair_black'] | False |  |
    | hair_color['hair_blond'] | False |  |
    | hair_color['hair_brown'] | True |  |
    | hair_color['hair_gray'] | False |  |
    | hair_color['hair_other'] | True |  |
    | hair_color['hair_red'] | False |  |
    | hair_color['minimum_number'] | None |  |
    | hair_mustache | False |  |
    | has_recent_incident_other_children | False |  |
    | house | 200 |  |
    | house2 | ABC Tavern |  |
    | incarcerated | True |  |
    | initial_screening_questions_5_continue | True |  |
    | interview_order_RFApackage | True |  |
    | is_spouse | True |  |
    | lenses_contacts | False |  |
    | lenses_glasses | True |  |
    | live_together | False |  |
    | location_of_home |  |  |
    | marks_location | Birthmark on forehead |  |
    | menu_items[0]['label'] | Start over |  |
    | menu_items[0]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc3RhcnRfb3Zlcl9jb25maXJtYXRpb24iLCAiYWxfc3RhcnRfb3ZlciJdfX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | menu_items[1]['label'] | Exit and delete my answers |  |
    | menu_items[1]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfZXhpdF9sb2dvdXRfY29uZmlybWF0aW9uIiwgImFsX2V4aXRfbG9nb3V0Il19fQ&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | menu_items[2]['label'] | Download current progress |  |
    | menu_items[2]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfZXJyb3JfYWN0aW9uX2Rvd25sb2FkX3NjcmVlbiIsICJhcmd1bWVudHMiOiB7fX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | menu_items[3]['label'] | Save answer set |  |
    | menu_items[3]['url'] | /interview?action=eyJhY3Rpb24iOiAiX2RhX2ZvcmNlX2FzayIsICJhcmd1bWVudHMiOiB7InZhcmlhYmxlcyI6IFsiYWxfc2Vzc2lvbnNfc25hcHNob3RfbGFiZWwiLCB7ImFjdGlvbiI6ICJfZGFfdW5kZWZpbmUiLCAiYXJndW1lbnRzIjogeyJ2YXJpYWJsZXMiOiBbImFsX3Nlc3Npb25zX3NhdmVfc2Vzc2lvbl9zbmFwc2hvdCJdfX0sIHsiYWN0aW9uIjogIl9kYV9jb21wdXRlIiwgImFyZ3VtZW50cyI6IHsidmFyaWFibGVzIjogWyJhbF9zZXNzaW9uc19zYXZlX3Nlc3Npb25fc25hcHNob3QiXX19LCAiYWxfc2Vzc2lvbnNfc2F2ZV9zdGF0dXMiXX19&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | menu_items[4]['label'] | Load answer set |  |
    | menu_items[4]['url'] | /interview?action=eyJhY3Rpb24iOiAiYWxfbG9hZF9zYXZlZF9zZXNzaW9uIiwgImFyZ3VtZW50cyI6IHt9fQ&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | menu_items[5]['label'] | Edit your answers |  |
    | menu_items[5]['url'] | /interview?action=eyJhY3Rpb24iOiAiZWRpdF9hbnN3ZXJzX3NjcmVlbiIsICJhcmd1bWVudHMiOiB7fX0&i=docassemble.playground270RFAPackage:RFApackage.yml |  |
    | more_about_defendant | True |  |
    | notify_served | True |  |
    | other_hair_field | Purple |  |
    | other_incident | True |  |
    | other_incident_description | These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. These are other incidents. |  |
    | other_location2 | False |  |
    | other_location_city | Burlington |  |
    | other_location_phone |  |  |
    | other_location_state | VT |  |
    | other_location_street_address |  |  |
    | other_marks | True |  |
    | other_parties[0].address | users[0].address |  |
    | other_parties[0].address.address | 200 North Winooski Avenue |  |
    | other_parties[0].address.address_label | users[0].address.address_label |  |
    | other_parties[0].address.city | Burlington |  |
    | other_parties[0].address.city_label | users[0].address.city_label |  |
    | other_parties[0].address.country_label | users[0].address.country_label |  |
    | other_parties[0].address.location | users[0].address.location |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].address.state | VT |  |
    | other_parties[0].address.state_label | users[0].address.state_label |  |
    | other_parties[0].address.unit | C |  |
    | other_parties[0].address.unit_label | users[0].address.unit_label |  |
    | other_parties[0].address.zip | 05401 |  |
    | other_parties[0].address.zip_label | users[0].address.zip_label |  |
    | other_parties[0].aliases.minimum_number | None |  |
    | other_parties[0].birth_day | 1 |  |
    | other_parties[0].birth_month | 4 |  |
    | other_parties[0].birth_year | 1990 |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].mobile_number | 802-444-4444 |  |
    | other_parties[0].name.first | John |  |
    | other_parties[0].name.last | Test |  |
    | other_parties[0].name.middle | James |  |
    | other_parties[0].name.suffix | Sr |  |
    | other_parties[0].other_addresses.minimum_number | None |  |
    | other_parties[0].phone_number |  |  |
    | other_parties[0].previous_addresses.minimum_number | None |  |
    | other_parties[0].previous_names.minimum_number | None |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties.minimum_number | None |  |
    | other_parties.revisit | True |  |
    | other_parties.target_number | 1 |  |
    | other_parties.there_are_any | True |  |
    | other_parties1_aliases | John Alias |  |
    | other_parties1_city | Burlington |  |
    | other_parties1_gets_reach_up | False |  |
    | other_parties1_height_ft | 5 |  |
    | other_parties1_height_in | 10 |  |
    | other_parties1_military | True |  |
    | other_parties1_other_phone_number | 802-666-6666 |  |
    | other_parties1_state | VT |  |
    | other_parties1_street_only | No. Winooski Avenue |  |
    | other_parties1_weight_lbs | 200 |  |
    | other_parties1_work_phone_number | 802-555-5555 |  |
    | other_parties_estimated_age | 33 |  |
    | other_race_field | Pac Islander |  |
    | other_recent_incident_state |  |  |
    | other_relationship | False |  |
    | other_request | True |  |
    | other_serious_incident_state | Quebec, CAN |  |
    | other_sex_field | Trans male |  |
    | piercing | True |  |
    | piercing_location | 1 earring |  |
    | plaintiff_lives_in_vermont | True |  |
    | printed_signature | Jane Z. Test |  |
    | race['race_asian'] | False |  |
    | race['race_black'] | False |  |
    | race['race_native'] | False |  |
    | race['race_other'] | True |  |
    | race['race_white'] | False |  |
    | race['minimum_number'] | None |  |
    | recent_incident_abused | True |  |
    | recent_incident_assault | False |  |
    | recent_incident_children | True |  |
    | recent_incident_children_names[0] | children[0] |  |
    | recent_incident_children_names[0].address | children[0].address |  |
    | recent_incident_children_names[0].address.location | children[0].address.location |  |
    | recent_incident_children_names[0].address.location.known | False |  |
    | recent_incident_children_names[0].aliases.minimum_number | None |  |
    | recent_incident_children_names[0].birthdate | 02/01/2010 |  |
    | recent_incident_children_names[0].complete | True |  |
    | recent_incident_children_names[0].custody_wanted | True |  |
    | recent_incident_children_names[0].first_name_label | children[0].first_name_label |  |
    | recent_incident_children_names[0].last_name_label | children[0].last_name_label |  |
    | recent_incident_children_names[0].location | children[0].location |  |
    | recent_incident_children_names[0].location.known | False |  |
    | recent_incident_children_names[0].mailing_address | children[0].mailing_address |  |
    | recent_incident_children_names[0].mailing_address.location | children[0].mailing_address.location |  |
    | recent_incident_children_names[0].mailing_address.location.known | False |  |
    | recent_incident_children_names[0].middle_name_label | children[0].middle_name_label |  |
    | recent_incident_children_names[0].name | children[0].name |  |
    | recent_incident_children_names[0].name.first | Janie |  |
    | recent_incident_children_names[0].name.last | Test |  |
    | recent_incident_children_names[0].name.middle | Anne |  |
    | recent_incident_children_names[0].name.suffix |  |  |
    | recent_incident_children_names[0].other_addresses.minimum_number | None |  |
    | recent_incident_children_names[0].preferred_name | children[0].preferred_name |  |
    | recent_incident_children_names[0].previous_addresses.minimum_number | None |  |
    | recent_incident_children_names[0].previous_names.minimum_number | None |  |
    | recent_incident_children_names[0].relationship_OP | daughter |  |
    | recent_incident_children_names[0].relationship_users1 | step-daughter |  |
    | recent_incident_children_names[0].service_address | children[0].service_address |  |
    | recent_incident_children_names[0].service_address.location | children[0].service_address.location |  |
    | recent_incident_children_names[0].service_address.location.known | False |  |
    | recent_incident_children_names[0].suffix_label | children[0].suffix_label |  |
    | recent_incident_children_names[1] | children[1] |  |
    | recent_incident_children_names[1].address | children[1].address |  |
    | recent_incident_children_names[1].address.location | children[1].address.location |  |
    | recent_incident_children_names[1].address.location.known | False |  |
    | recent_incident_children_names[1].aliases.minimum_number | None |  |
    | recent_incident_children_names[1].birthdate | 03/01/2011 |  |
    | recent_incident_children_names[1].complete | True |  |
    | recent_incident_children_names[1].custody_wanted | True |  |
    | recent_incident_children_names[1].first_name_label | children[1].first_name_label |  |
    | recent_incident_children_names[1].last_name_label | children[1].last_name_label |  |
    | recent_incident_children_names[1].location | children[1].location |  |
    | recent_incident_children_names[1].location.known | False |  |
    | recent_incident_children_names[1].mailing_address | children[1].mailing_address |  |
    | recent_incident_children_names[1].mailing_address.location | children[1].mailing_address.location |  |
    | recent_incident_children_names[1].mailing_address.location.known | False |  |
    | recent_incident_children_names[1].middle_name_label | children[1].middle_name_label |  |
    | recent_incident_children_names[1].name | children[1].name |  |
    | recent_incident_children_names[1].name.first | John |  |
    | recent_incident_children_names[1].name.last | Test |  |
    | recent_incident_children_names[1].name.middle | James |  |
    | recent_incident_children_names[1].name.suffix | Jr |  |
    | recent_incident_children_names[1].other_addresses.minimum_number | None |  |
    | recent_incident_children_names[1].preferred_name | children[1].preferred_name |  |
    | recent_incident_children_names[1].previous_addresses.minimum_number | None |  |
    | recent_incident_children_names[1].previous_names.minimum_number | None |  |
    | recent_incident_children_names[1].relationship_OP | son |  |
    | recent_incident_children_names[1].relationship_users1 | son |  |
    | recent_incident_children_names[1].service_address | children[1].service_address |  |
    | recent_incident_children_names[1].service_address.location | children[1].service_address.location |  |
    | recent_incident_children_names[1].service_address.location.known | False |  |
    | recent_incident_children_names[1].suffix_label | children[1].suffix_label |  |
    | recent_incident_children_names.minimum_number | None |  |
    | recent_incident_children_names.there_are_any | True |  |
    | recent_incident_date | 7/12/2023 |  |
    | recent_incident_description | This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. This is the most recent incident. |  |
    | recent_incident_fear | True |  |
    | recent_incident_harm | True |  |
    | recent_incident_most_serious | False |  |
    | recent_incident_stalked | False |  |
    | recent_incident_state | VT |  |
    | recent_incident_time | Late afternoon |  |
    | recent_incident_town | Burlington |  |
    | recent_incident_users1 | True |  |
    | relationship_for_LE['defendants_child'] | False |  |
    | relationship_for_LE['had_kids_together'] | True |  |
    | relationship_for_LE['lived_together'] | True |  |
    | relationship_for_LE['plaintiffs_child'] | False |  |
    | relationship_for_LE['spouse_or_ex_spouse'] | True |  |
    | relationship_for_LE['minimum_number'] | None |  |
    | relationship_question | Family member (may include spouse, ex-spouse, parent, aunt/uncle, cousin) |  |
    | rent_or_own | residence_rented |  |
    | request_all_emergency | True |  |
    | request_child_support | True |  |
    | request_control_of_pet | False |  |
    | request_leave | True |  |
    | request_living_expenses | False |  |
    | request_no_contact | True |  |
    | request_no_contact_children | True |  |
    | request_no_contact_users1 | True |  |
    | request_no_firearms | True |  |
    | request_no_pet_harm | False |  |
    | request_no_stalking_assault | False |  |
    | request_not_abuse | True |  |
    | request_not_abuse_children | True |  |
    | request_not_abuse_users1 | True |  |
    | request_other_description | Order the defendant to leave the car so I can get to work |  |
    | request_stay_away | True |  |
    | request_stay_away_children | True |  |
    | request_stay_away_feet | 300 |  |
    | request_stay_away_users1 | True |  |
    | request_surrender_firearms | True |  |
    | request_temp_PRR | True |  |
    | residence_shared_address | users[0].address |  |
    | residence_shared_address.address | 200 North Winooski Avenue |  |
    | residence_shared_address.address_label | users[0].address.address_label |  |
    | residence_shared_address.city | Burlington |  |
    | residence_shared_address.city_label | users[0].address.city_label |  |
    | residence_shared_address.country_label | users[0].address.country_label |  |
    | residence_shared_address.location | users[0].address.location |  |
    | residence_shared_address.location.known | False |  |
    | residence_shared_address.state | VT |  |
    | residence_shared_address.state_label | users[0].address.state_label |  |
    | residence_shared_address.unit | C |  |
    | residence_shared_address.unit_label | users[0].address.unit_label |  |
    | residence_shared_address.zip | 05401 |  |
    | residence_shared_address.zip_label | users[0].address.zip_label |  |
    | saw_signature_choice | True |  |
    | scars | True |  |
    | scars_location | Scar on left knee |  |
    | serious_incident_date | Late Dec. 2022 |  |
    | serious_incident_description | This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. This is the most serious incident. |  |
    | serious_incident_state |  |  |
    | serious_incident_time | Early morning |  |
    | serious_incident_town | Montreal |  |
    | sex_female | False |  |
    | sex_male | False |  |
    | sex_other | True |  |
    | sexual_relationship | False |  |
    | share_contact | False |  |
    | signature | users[0].signature |  |
    | signature_choice | this_device |  |
    | signature_date | 11/14/2023 |  |
    | sixteen_or_older | True |  |
    | skin['skin_dark'] | False |  |
    | skin['skin_light'] | True |  |
    | skin['skin_medium'] | False |  |
    | skin['skin_other'] | False |  |
    | skin['minimum_number'] | None |  |
    | tattoos | True |  |
    | tattoos_location | Butterfly on shoulder |  |
    | trial_court.address._geocode_response['address_components'][0]['long_name'] | 200 |  |
    | trial_court.address._geocode_response['address_components'][0]['short_name'] | 200 |  |
    | trial_court.address._geocode_response['address_components'][0]['types'][0] | subpremise |  |
    | trial_court.address._geocode_response['address_components'][1]['long_name'] | 32 |  |
    | trial_court.address._geocode_response['address_components'][1]['short_name'] | 32 |  |
    | trial_court.address._geocode_response['address_components'][1]['types'][0] | street_number |  |
    | trial_court.address._geocode_response['address_components'][2]['long_name'] | Cherry Street |  |
    | trial_court.address._geocode_response['address_components'][2]['short_name'] | Cherry St |  |
    | trial_court.address._geocode_response['address_components'][2]['types'][0] | route |  |
    | trial_court.address._geocode_response['address_components'][3]['long_name'] | Burlington |  |
    | trial_court.address._geocode_response['address_components'][3]['short_name'] | Burlington |  |
    | trial_court.address._geocode_response['address_components'][3]['types'][0] | locality |  |
    | trial_court.address._geocode_response['address_components'][3]['types'][1] | political |  |
    | trial_court.address._geocode_response['address_components'][4]['long_name'] | Chittenden County |  |
    | trial_court.address._geocode_response['address_components'][4]['short_name'] | Chittenden County |  |
    | trial_court.address._geocode_response['address_components'][4]['types'][0] | administrative_area_level_2 |  |
    | trial_court.address._geocode_response['address_components'][4]['types'][1] | political |  |
    | trial_court.address._geocode_response['address_components'][5]['long_name'] | Vermont |  |
    | trial_court.address._geocode_response['address_components'][5]['short_name'] | VT |  |
    | trial_court.address._geocode_response['address_components'][5]['types'][0] | administrative_area_level_1 |  |
    | trial_court.address._geocode_response['address_components'][5]['types'][1] | political |  |
    | trial_court.address._geocode_response['address_components'][6]['long_name'] | United States |  |
    | trial_court.address._geocode_response['address_components'][6]['short_name'] | US |  |
    | trial_court.address._geocode_response['address_components'][6]['types'][0] | country |  |
    | trial_court.address._geocode_response['address_components'][6]['types'][1] | political |  |
    | trial_court.address._geocode_response['address_components'][7]['long_name'] | 05401 |  |
    | trial_court.address._geocode_response['address_components'][7]['short_name'] | 05401 |  |
    | trial_court.address._geocode_response['address_components'][7]['types'][0] | postal_code |  |
    | trial_court.address._geocode_response['address_components'][8]['long_name'] | 7305 |  |
    | trial_court.address._geocode_response['address_components'][8]['short_name'] | 7305 |  |
    | trial_court.address._geocode_response['address_components'][8]['types'][0] | postal_code_suffix |  |
    | trial_court.address._geocode_response['formatted_address'] | 32 Cherry St #200, Burlington, VT 05401, USA |  |
    | trial_court.address._geocode_response['geometry']['bounds']['northeast']['lat'] | 44.4800487 |  |
    | trial_court.address._geocode_response['geometry']['bounds']['northeast']['lng'] | -73.2167982 |  |
    | trial_court.address._geocode_response['geometry']['bounds']['southwest']['lat'] | 44.4792718 |  |
    | trial_court.address._geocode_response['geometry']['bounds']['southwest']['lng'] | -73.2173567 |  |
    | trial_court.address._geocode_response['geometry']['location']['lat'] | 44.4795315 |  |
    | trial_court.address._geocode_response['geometry']['location']['lng'] | -73.2170792 |  |
    | trial_court.address._geocode_response['geometry']['location_type'] | ROOFTOP |  |
    | trial_court.address._geocode_response['geometry']['viewport']['northeast']['lat'] | 44.4809546802915 |  |
    | trial_court.address._geocode_response['geometry']['viewport']['northeast']['lng'] | -73.21572846970851 |  |
    | trial_court.address._geocode_response['geometry']['viewport']['southwest']['lat'] | 44.4782567197085 |  |
    | trial_court.address._geocode_response['geometry']['viewport']['southwest']['lng'] | -73.21842643029152 |  |
    | trial_court.address._geocode_response['place_id'] | EiwzMiBDaGVycnkgU3QgIzIwMCwgQnVybGluZ3RvbiwgVlQgMDU0MDEsIFVTQSIfGh0KFgoUChIJBavOGvF6ykwRSTf5-jaOa_ASAzIwMA |  |
    | trial_court.address._geocode_response['types'][0] | subpremise |  |
    | trial_court.address._geocode_success | True |  |
    | trial_court.address.address | 32 Cherry Street |  |
    | trial_court.address.administrative_area_level_1 | Vermont |  |
    | trial_court.address.administrative_area_level_2 | Chittenden County |  |
    | trial_court.address.city | Burlington |  |
    | trial_court.address.country | US |  |
    | trial_court.address.county | Chittenden |  |
    | trial_court.address.locality | Burlington |  |
    | trial_court.address.location.description | 32 Cherry Street [NEWLINE] Suite 200 [NEWLINE] Burlington, VT 5401 |  |
    | trial_court.address.location.known | True |  |
    | trial_court.address.one_line | 32 Cherry St #200, Burlington, VT 05401, USA |  |
    | trial_court.address.political | Burlington |  |
    | trial_court.address.postal_code | 05401 |  |
    | trial_court.address.postal_code_suffix | 7305 |  |
    | trial_court.address.state | VT |  |
    | trial_court.address.street | Cherry St |  |
    | trial_court.address.street_number | 32 |  |
    | trial_court.address.subpremise | 200 |  |
    | trial_court.address.unit | Suite 200 |  |
    | trial_court.address.zip | None |  |
    | trial_court.branch | Chittenden |  |
    | trial_court.description | family court |  |
    | trial_court.email | JUD.ChittendenUnit@vermont.gov |  |
    | trial_court.location | trial_court.address.location |  |
    | trial_court.location.description | 32 Cherry Street [NEWLINE] Suite 200 [NEWLINE] Burlington, VT 5401 |  |
    | trial_court.location.known | True |  |
    | trial_court.name | Vermont Superior Court |  |
    | trial_court.phone | 802-651-1709 |  |
    | trial_court_index | 3 |  |
    | under_infl | True |  |
    | used_firearm | True |  |
    | used_weapon | True |  |
    | used_weapon_how | This is how they used the weapon. This is how they used the weapon. This is how they used the weapon. This is how they used the weapon. |  |
    | user_ask_role | plaintiff |  |
    | user_role | plaintiff |  |
    | users[0].address.address | 200 North Winooski Avenue |  |
    | users[0].address.city | Burlington |  |
    | users[0].address.location.known | False |  |
    | users[0].address.state | VT |  |
    | users[0].address.unit | C |  |
    | users[0].address.zip | 05401 |  |
    | users[0].aliases.minimum_number | None |  |
    | users[0].birthdate | 01/01/1995 |  |
    | users[0].email | ksurette@legalservicesvt.org |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.address | PO Box 1000 |  |
    | users[0].mailing_address.city | Burlington |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].mailing_address.state | VT |  |
    | users[0].mailing_address.unit |  |  |
    | users[0].mailing_address.zip | 05401 |  |
    | users[0].name.first | Jane |  |
    | users[0].name.last | Test |  |
    | users[0].name.middle | Zoro |  |
    | users[0].name.suffix |  |  |
    | users[0].other_addresses.minimum_number | None |  |
    | users[0].phone_number | 802-222-2222 |  |
    | users[0].previous_addresses.minimum_number | None |  |
    | users[0].previous_names.minimum_number | None |  |
    | users[0].service_address.location.known | False |  |
    | users[0].signature |  |  |
    | users[0].signature.initialized | True |  |
    | users[0].signature.number | 262083 |  |
    | users[0].signature.ok | True |  |
    | users.minimum_number | None |  |
    | users.revisit | True |  |
    | users.target_number | 1 |  |
    | users.there_are_any | True |  |
    | users1_gets_reach_up | None |  |
    | users1_no_shelter | True |  |
    | users1_notify_phone_number | other |  |
    | users1_notify_phone_number_other_input | 802-999-9999 |  |
    | users1_work_phone_number | 802-333-3333 |  |
    | users_mailing_address_different | True |  |
    | vehicle | True |  |
    | vehicle_color | Black |  |
    | vehicle_make | Honda |  |
    | vehicle_model | Civic |  |
    | vehicle_plate | 123456 |  |
    | vehicle_year | 2015 |  |
    | weapons[0].description | handgun |  |
    | weapons[0].weapon_location | bedroom |  |
    | weapons[1].description | hunting rifle |  |
    | weapons[1].weapon_location | cellar |  |
    | weapons.minimum_number | None |  |
    | weapons.revisit | True |  |
    | weapons.there_are_any | True |  |
    | weapons.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | weapons_info | True |  |
    | what_want_to_do | new_order |  |
    | who_needs_protection | I need this order to protect me and my child or children |  |
    | whose_name | residence_of_both |  |
    | work_fri | 11-7 |  |
    | work_mondays | 11-7 |  |
    | work_sat | 11-7 |  |
    | work_sun | 11-7 |  |
    | work_thurs |  |  |
    | work_tues | 11-7 |  |
    | work_weds |  |  |