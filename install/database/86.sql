INSERT INTO 'SETTING' ('setting','value','fieldType','helptext','options','cat','userChange','title','type','validation','ordering','default','userSee') VALUES
('LIBRARY_MEDIA_DELETEOLDVER_CHECKB','Unchecked','dropdown','Default the checkbox for Deleting Old Version of media when a new file is being uploaded to the library.','Checked|Unchecked','defaults',1,'Default for "Delete old version of Media" checkbox. Showen when Editing Library Media.','dropdown','',50,'Unchecked',1);

UPDATE `version` SET `app_ver` = '1.7.2', `XmdsVersion` = 4, `XlfVersion` = 2;
UPDATE `setting` SET `value` = 0 WHERE `setting` = 'PHONE_HOME_DATE';
UPDATE `version` SET `DBVersion` = '86';
