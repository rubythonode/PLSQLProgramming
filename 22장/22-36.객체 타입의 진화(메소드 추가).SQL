SET ECHO ON
SET TAB OFF
SET SERVEROUTPUT ON

REM 객체 타입에 메소드 추가
ALTER TYPE employee_type
  ADD MEMBER FUNCTION mail_label RETURN VARCHAR2 CASCADE ;
