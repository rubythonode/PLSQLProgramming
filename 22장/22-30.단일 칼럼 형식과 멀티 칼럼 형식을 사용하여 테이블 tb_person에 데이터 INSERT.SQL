SET ECHO ON
SET TAB OFF
SET SERVEROUTPUT ON

REM =========
REM tb_person
REM =========

REM ���� Į�� ���İ� ��Ƽ Į�� ������ ����Ͽ� ��ü ���̺��� ������ INSERT
REM ���� Į�� ���� 
INSERT INTO tb_person VALUES(person_type('ȫ', '�浿', 'û�е� �Ϲ���', '')) ;
INSERT INTO tb_person VALUES(person_type('��', '��')) ;
REM ��Ƽ Į�� ����
INSERT INTO tb_person VALUES('��', '����', 'ȭ���� ���ŵ�', '����') ;
