DELETE FROM TOFFER;
DELETE FROM TMERCHNT;
DELETE FROM TOFFTYPE;
DELETE FROM TOFFCAT;
-- MERCHANT DATA

INSERT INTO TMERCHNT(ID, CODE, NAME, CURRENCY_CODE) VALUES (1, 'ANZ001', 'BINGO REPUBLIC' ,'GBP');
INSERT INTO TMERCHNT(ID, CODE, NAME, CURRENCY_CODE) VALUES (2, 'DMD001', 'DRAMA STUDIOS' ,'GBP');
INSERT INTO TMERCHNT(ID, CODE, NAME, CURRENCY_CODE) VALUES (3, 'MRG001', 'TOURS AND OPERATOR' ,'GBP');
INSERT INTO TMERCHNT(ID, CODE, NAME, CURRENCY_CODE) VALUES (4, 'PHT001', 'THE COFFEE SHOP' ,'GBP');
--OFFER TYPE DATA
INSERT INTO TOFFTYPE(ID, OFFER_TYPE) VALUES (100057, '% off');
INSERT INTO TOFFTYPE(ID, OFFER_TYPE) VALUES (100058, '2 for 1');
INSERT INTO TOFFTYPE(ID, OFFER_TYPE) VALUES (100059, 'FREE');
INSERT INTO TOFFTYPE(ID, OFFER_TYPE) VALUES (100060, 'BUY AND SAVE');
--CATEGORY DATA
INSERT INTO TOFFCAT(ID, CATEGORY_NAME) VALUES (200057, 'Travel');
INSERT INTO TOFFCAT(ID, CATEGORY_NAME) VALUES (200058, 'Food + Wine');
INSERT INTO TOFFCAT(ID, CATEGORY_NAME) VALUES (200059, 'Shopping + Retail');
INSERT INTO TOFFCAT(ID, CATEGORY_NAME) VALUES (200060, 'Sports + Entertainment');
--OFFER TYPE DATA
INSERT INTO TOFFER(ID, TITLE, CATEGORY_ID, MERCHANT_ID, TYPE_ID, VALID_FROM, VALID_TO, DESCRIPTION) VALUES (1, 'Save 10% on Purchase', 200057, 3, 100057, '2017-01-11', '2017-02-11', 'For your next ride to or from My Car get you there. Just book online and enter discount code JIMM to receive 10% off your total fare.');