INSERT INTO USERS (
					ID,
					USER_NAME,
					PASSWORD,
					EMAIL,
					NAME,
					FATHERS_NAME,
					MOTHERS_NAME,
					DATE_BIRTH,
					ACCOUNT_NON_EXPIRED,
					CREDENTIALS_NON_EXPIRED,
					ACCOUNT_NON_LOCKED,
					LAST_PASSWORD_RESET_DATE,
					ENABLED,
					CREATED_AT,
					UPDATED_AT )
				
values (1, 'admin', '$2a$10$aS/lF2c/9JWPUjDHfJ/zTed1ihGBgfX/7xnGTOM5/lW59X4FHalSi', 'diazgbs@gmail.com', 'Guillermo', 'Díaz', 'Solís', '1989-06-24', 1, 1, 1, '2015-07-07', 1, '2016-06-01', '2016-06-01');

INSERT INTO AUTHORITIES (
							ID,
							AUTHORITY,
							ENABLED,
							CREATED_AT,
							UPDATED_AT
						)
values (1, 'ROLE_ADMIN', 1, '2016-06-01', '2016-06-01');

INSERT INTO AUTHORITIES (
							ID,
							AUTHORITY,
							ENABLED,
							CREATED_AT,
							UPDATED_AT
						)
values (2, 'ROLE_MANAGER', 1, '2016-06-01', '2016-06-01');


INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (1, 1);
INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (1, 2);