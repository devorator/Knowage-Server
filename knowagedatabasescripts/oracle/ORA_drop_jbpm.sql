DROP TABLE JBPM_ID_MEMBERSHIP;
DROP TABLE JBPM_ID_PERMISSIONS;
DROP TABLE JBPM_LOG;
DROP TABLE JBPM_BYTEBLOCK;
DROP TABLE JBPM_COMMENT;
DROP TABLE JBPM_ID_GROUP;
DROP TABLE JBPM_ID_USER;
DROP TABLE JBPM_MESSAGE;
DROP TABLE JBPM_TASKACTORPOOL;
DROP TABLE JBPM_TIMER;
DROP TABLE JBPM_VARIABLEINSTANCE;
DROP TABLE JBPM_BYTEARRAY;
DROP TABLE JBPM_POOLEDACTOR;
DROP TABLE JBPM_TASKINSTANCE;
DROP TABLE JBPM_TOKENVARIABLEMAP;
DROP TABLE JBPM_SWIMLANEINSTANCE;
ALTER TABLE JBPM_PROCESSINSTANCE DROP CONSTRAINT FK_PROCIN_ROOTTKN;
ALTER TABLE JBPM_PROCESSINSTANCE DROP CONSTRAINT FK_PROCIN_SPROCTKN;
DROP TABLE JBPM_TOKEN;
DROP TABLE JBPM_MODULEINSTANCE;
DROP TABLE JBPM_RUNTIMEACTION;
ALTER TABLE JBPM_SWIMLANE DROP CONSTRAINT FK_SWL_TSKMGMTDEF;
ALTER TABLE JBPM_TASK DROP CONSTRAINT FK_TASK_TASKMGTDEF;
DROP TABLE JBPM_MODULEDEFINITION;
DROP TABLE JBPM_PROCESSINSTANCE;
DROP TABLE JBPM_DECISIONCONDITIONS;
ALTER TABLE JBPM_TASK DROP CONSTRAINT FK_TASK_PROCDEF;
ALTER TABLE JBPM_DELEGATION DROP CONSTRAINT FK_DELEGATION_PRCD;
ALTER TABLE JBPM_EVENT DROP CONSTRAINT FK_EVENT_PROCDEF;
ALTER TABLE JBPM_TRANSITION DROP CONSTRAINT FK_TRANS_PROCDEF;
ALTER TABLE JBPM_ACTION DROP CONSTRAINT FK_ACTION_PROCDEF;
ALTER TABLE JBPM_NODE DROP CONSTRAINT FK_NODE_PROCDEF;
ALTER TABLE JBPM_NODE DROP CONSTRAINT FK_PROCST_SBPRCDEF;
DROP TABLE JBPM_PROCESSDEFINITION;
DROP TABLE JBPM_VARIABLEACCESS;
ALTER TABLE JBPM_TASK DROP CONSTRAINT FK_TASK_STARTST;
ALTER TABLE JBPM_TASK DROP CONSTRAINT FK_TASK_TASKNODE;
ALTER TABLE JBPM_EVENT DROP CONSTRAINT FK_EVENT_NODE;
ALTER TABLE JBPM_TRANSITION DROP CONSTRAINT FK_TRANSITION_TO;
ALTER TABLE JBPM_TRANSITION DROP CONSTRAINT FK_TRANSITION_FROM;
DROP TABLE JBPM_NODE;
DROP TABLE JBPM_ACTION;
DROP TABLE JBPM_EVENT;
DROP TABLE JBPM_EXCEPTIONHANDLER;
DROP TABLE JBPM_TASK;
DROP TABLE JBPM_TRANSITION;
DROP TABLE JBPM_SWIMLANE;
DROP TABLE JBPM_TASKCONTROLLER;
DROP TABLE JBPM_DELEGATION;
