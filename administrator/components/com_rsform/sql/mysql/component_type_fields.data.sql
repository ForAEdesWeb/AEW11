DELETE FROM #__rsform_component_type_fields WHERE ComponentTypeId IN (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 41);
INSERT IGNORE INTO `#__rsform_component_type_fields` (`ComponentTypeId`, `FieldName`, `FieldType`, `FieldValues`, `Ordering`) VALUES
(1, 'NAME', 'textbox', '', 1),
(1, 'CAPTION', 'textbox', '', 2),
(1, 'REQUIRED', 'select', 'NO\r\nYES', 3),
(1, 'SIZE', 'textbox', '20', 4),
(1, 'MAXSIZE', 'textbox', '', 5),
(1, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSgetValidationRules();\r\n//</code>', 6),
(1, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 7),
(1, 'ADDITIONALATTRIBUTES', 'textarea', '', 8),
(1, 'DEFAULTVALUE', 'textarea', '', 9),
(1, 'DESCRIPTION', 'textarea', '', 11),
(1, 'COMPONENTTYPE', 'hidden', '1', 15),
(1, 'VALIDATIONEXTRA', 'textbox', '', 6),
(2, 'NAME', 'textbox', '', 1),
(2, 'CAPTION', 'textbox', '', 2),
(2, 'REQUIRED', 'select', 'NO\r\nYES', 3),
(2, 'COLS', 'textbox', '50', 4),
(2, 'ROWS', 'textbox', '5', 5),
(2, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSgetValidationRules();\r\n//</code>', 6),
(2, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 7),
(2, 'ADDITIONALATTRIBUTES', 'textarea', '', 8),
(2, 'DEFAULTVALUE', 'textarea', '', 9),
(2, 'DESCRIPTION', 'textarea', '', 10),
(2, 'COMPONENTTYPE', 'hidden', '2', 10),
(2, 'WYSIWYG', 'select', 'NO\r\nYES', 11),
(2, 'VALIDATIONEXTRA', 'textbox', '', 6),
(3, 'NAME', 'textbox', '', 1),
(3, 'CAPTION', 'textbox', '', 2),
(3, 'SIZE', 'textbox', '', 3),
(3, 'MULTIPLE', 'select', 'NO\r\nYES', 4),
(3, 'ITEMS', 'textarea', '', 5),
(3, 'REQUIRED', 'select', 'NO\r\nYES', 6),
(3, 'ADDITIONALATTRIBUTES', 'textarea', '', 7),
(3, 'DESCRIPTION', 'textarea', '', 8),
(3, 'COMPONENTTYPE', 'hidden', '3', 10),
(3, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(4, 'NAME', 'textbox', '', 1),
(4, 'CAPTION', 'textbox', '', 2),
(4, 'ITEMS', 'textarea', '', 3),
(4, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL', 4),
(4, 'REQUIRED', 'select', 'NO\r\nYES', 5),
(4, 'ADDITIONALATTRIBUTES', 'textarea', '', 6),
(4, 'DESCRIPTION', 'textarea', '', 6),
(4, 'COMPONENTTYPE', 'hidden', '4', 7),
(4, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(5, 'NAME', 'textbox', '', 1),
(5, 'CAPTION', 'textbox', '', 2),
(5, 'ITEMS', 'textarea', '', 3),
(5, 'FLOW', 'select', 'HORIZONTAL\r\nVERTICAL', 4),
(5, 'REQUIRED', 'select', 'NO\r\nYES', 5),
(5, 'ADDITIONALATTRIBUTES', 'textarea', '', 6),
(5, 'DESCRIPTION', 'textarea', '', 6),
(5, 'COMPONENTTYPE', 'hidden', '5', 7),
(5, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(6, 'NAME', 'textbox', '', 1),
(6, 'CAPTION', 'textbox', '', 2),
(6, 'REQUIRED', 'select', 'NO\r\nYES', 3),
(6, 'DATEFORMAT', 'textbox', 'DDMMYYYY', 4),
(6, 'CALENDARLAYOUT', 'select', 'FLAT\r\nPOPUP', 5),
(6, 'ADDITIONALATTRIBUTES', 'textarea', '', 6),
(6, 'DESCRIPTION', 'textarea', '', 7),
(6, 'COMPONENTTYPE', 'hidden', '6', 8),
(6, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(6, 'READONLY', 'select', 'NO\r\nYES', 6),
(6, 'POPUPLABEL', 'textbox', '...', 6),
(6, 'MINDATE', 'textbox', '', 5),
(6, 'MAXDATE', 'textbox', '', 5),
(6, 'DEFAULTVALUE', 'textarea', '', 2),
(7, 'NAME', 'textbox', '', 1),
(7, 'CAPTION', 'textbox', '', 2),
(7, 'LABEL', 'textbox', '', 3),
(7, 'RESET', 'select', 'NO\r\nYES', 4),
(7, 'RESETLABEL', 'textbox', '', 5),
(7, 'ADDITIONALATTRIBUTES', 'textarea', '', 6),
(7, 'DESCRIPTION', 'textarea', '', 7),
(7, 'COMPONENTTYPE', 'hidden', '7', 8),
(7, 'BUTTONTYPE', 'select', 'TYPEINPUT\nTYPEBUTTON', 6),
(8, 'NAME', 'textbox', '', 1),
(8, 'CAPTION', 'textbox', '', 2),
(8, 'LENGTH', 'textbox', '4', 3),
(8, 'BACKGROUNDCOLOR', 'textbox', '#FFFFFF', 4),
(8, 'TEXTCOLOR', 'textbox', '#000000', 5),
(8, 'TYPE', 'select', 'ALPHA\r\nNUMERIC\r\nALPHANUMERIC', 6),
(8, 'ADDITIONALATTRIBUTES', 'textarea', 'style="text-align:center;width:75px;"', 7),
(8, 'DESCRIPTION', 'textarea', '', 9),
(8, 'COMPONENTTYPE', 'hidden', '8', 9),
(8, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(8, 'FLOW', 'select', 'VERTICAL\r\nHORIZONTAL', 7),
(8, 'SHOWREFRESH', 'select', 'NO\r\nYES', 8),
(8, 'REFRESHTEXT', 'textbox', 'REFRESH', 11),
(8, 'SIZE', 'textbox', '15', 12),
(8, 'IMAGETYPE', 'select', 'FREETYPE\r\nNOFREETYPE\r\nINVISIBLE', 3),
(9, 'NAME', 'textbox', '', 1),
(9, 'CAPTION', 'textbox', '', 2),
(9, 'FILESIZE', 'textbox', '', 3),
(9, 'REQUIRED', 'select', 'NO\r\nYES', 4),
(9, 'ACCEPTEDFILES', 'textarea', '', 5),
(9, 'DESTINATION', 'textbox', '//<code>\r\nreturn JPATH_SITE.''/components/com_rsform/uploads/'';\r\n//</code>', 6),
(9, 'ADDITIONALATTRIBUTES', 'textarea', '', 7),
(9, 'DESCRIPTION', 'textarea', '', 8),
(9, 'COMPONENTTYPE', 'hidden', '9', 9),
(9, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(9, 'PREFIX', 'textarea', '', 6),
(9, 'EMAILATTACH', 'emailattach', '', 102),
(10, 'NAME', 'textbox', '', 1),
(10, 'TEXT', 'textarea', '', 1),
(10, 'COMPONENTTYPE', 'hidden', '10', 9),
(11, 'NAME', 'textbox', '', 1),
(11, 'DEFAULTVALUE', 'textarea', '', 1),
(11, 'ADDITIONALATTRIBUTES', 'textarea', '', 1),
(11, 'COMPONENTTYPE', 'hidden', '11', 9),
(12, 'COMPONENTTYPE', 'hidden', '12', 10),
(12, 'ADDITIONALATTRIBUTES', 'textarea', '', 9),
(12, 'RESETLABEL', 'textbox', '', 7),
(12, 'RESET', 'select', 'NO\r\nYES', 6),
(12, 'IMAGERESET', 'textbox', '', 5),
(12, 'IMAGEBUTTON', 'textbox', '', 4),
(12, 'LABEL', 'textbox', '', 3),
(12, 'CAPTION', 'textbox', '', 2),
(12, 'NAME', 'textbox', '', 1),
(12, 'DESCRIPTION', 'textarea', '', 10),
(13, 'NAME', 'textbox', '', 1),
(13, 'CAPTION', 'textbox', '', 3),
(13, 'LABEL', 'textbox', '', 2),
(13, 'RESET', 'select', 'NO\r\nYES', 6),
(13, 'RESETLABEL', 'textbox', '', 7),
(13, 'ADDITIONALATTRIBUTES', 'textarea', '', 9),
(13, 'COMPONENTTYPE', 'hidden', '13', 10),
(13, 'BUTTONTYPE', 'select', 'TYPEINPUT\nTYPEBUTTON', 9),
(13, 'PREVBUTTON', 'textbox', '//<code>\r\nreturn JText::_(''PREV'');\r\n//</code>', 8),
(13, 'DISPLAYPROGRESS', 'select', 'NO\r\nYES', 8),
(13, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>', 8),
(14, 'NAME', 'textbox', '', 1),
(14, 'CAPTION', 'textbox', '', 2),
(14, 'REQUIRED', 'select', 'NO\r\nYES', 3),
(14, 'SIZE', 'textbox', '', 4),
(14, 'MAXSIZE', 'textbox', '', 5),
(14, 'DEFAULTVALUE', 'textarea', '', 6),
(14, 'ADDITIONALATTRIBUTES', 'textarea', '', 7),
(14, 'COMPONENTTYPE', 'hidden', '14', 8),
(14, 'DESCRIPTION', 'textarea', '', 100),
(14, 'VALIDATIONMESSAGE', 'textarea', 'INVALIDINPUT', 100),
(14, 'VALIDATIONRULE', 'select', '//<code>\r\nreturn RSgetValidationRules();\r\n//</code>', 9),
(15, 'NAME', 'textbox', '', 1),
(15, 'LENGTH', 'textbox', '8', 4),
(15, 'ADDITIONALATTRIBUTES', 'textarea', '', 7),
(15, 'COMPONENTTYPE', 'hidden', '15', 8),
(15, 'CHARACTERS', 'select', 'ALPHANUMERIC\r\nALPHA\r\nNUMERIC', 3),
(41, 'NAME', 'textbox', '', 1),
(41, 'COMPONENTTYPE', 'hidden', '41', 5),
(41, 'NEXTBUTTON', 'textbox', '//<code>\r\nreturn JText::_(''NEXT'');\r\n//</code>', 2),
(41, 'PREVBUTTON', 'textbox', '//<code>\r\nreturn JText::_(''PREV'');\r\n//</code>', 3),
(41, 'ADDITIONALATTRIBUTES', 'textarea', '', 4),
(41, 'VALIDATENEXTPAGE', 'select', 'NO\r\nYES', 5),
(41, 'DISPLAYPROGRESS', 'select', 'NO\r\nYES', 6),
(41, 'DISPLAYPROGRESSMSG', 'textarea', '<div>\r\n <p><em>Page <strong>{page}</strong> of {total}</em></p>\r\n <div class="rsformProgressContainer">\r\n  <div class="rsformProgressBar" style="width: {percent}%;"></div>\r\n </div>\r\n</div>', 7);