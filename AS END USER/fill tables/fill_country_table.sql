-- iterator
CREATE SEQUENCE country_seq
START WITH 1
INCREMENT BY 1
NOMAXVALUE;

INSERT INTO Country VALUES (country_seq.nextval, 'Afghanistan', 'AF', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Albania', 'AL', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Algeria', 'DZ', 'DZD');
INSERT INTO Country VALUES (country_seq.nextval, 'American Samoa', 'AS', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Andorra', 'AD', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Angola', 'AO', 'AOA');
INSERT INTO Country VALUES (country_seq.nextval, 'Anguilla', 'AI', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'Antigua and Barbuda', 'AG', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'Argentina', 'AR', 'ARS');
INSERT INTO Country VALUES (country_seq.nextval, 'Armenia', 'AM', 'AMD');
INSERT INTO Country VALUES (country_seq.nextval, 'Aruba', 'AW', 'AWG');
INSERT INTO Country VALUES (country_seq.nextval, 'Australia', 'AU', 'AUD');
INSERT INTO Country VALUES (country_seq.nextval, 'Austria', 'AT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Azerbaijan', 'AZ', 'AZM');
INSERT INTO Country VALUES (country_seq.nextval, 'Azores', 'A2', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Bahamas', 'BS', 'BSD');
INSERT INTO Country VALUES (country_seq.nextval, 'Bahrain', 'BH', 'BHD');
INSERT INTO Country VALUES (country_seq.nextval, 'Bangladesh', 'BD', 'BDT');
INSERT INTO Country VALUES (country_seq.nextval, 'Barbados', 'BB', 'BBD');
INSERT INTO Country VALUES (country_seq.nextval, 'Belarus', 'BY', 'BYR');
INSERT INTO Country VALUES (country_seq.nextval, 'Belgium', 'BE', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Belize', 'BZ', 'BZD');
INSERT INTO Country VALUES (country_seq.nextval, 'Benin', 'BJ', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Bermuda', 'BM', 'BMD');
INSERT INTO Country VALUES (country_seq.nextval, 'Bhutan', 'BT', 'BTN');
INSERT INTO Country VALUES (country_seq.nextval, 'Bolivia', 'BO', 'BOB');
INSERT INTO Country VALUES (country_seq.nextval, 'Bonaire', 'BL', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'Bosnia', 'BA', 'BAM');
INSERT INTO Country VALUES (country_seq.nextval, 'Botswana', 'BW', 'BWP');
INSERT INTO Country VALUES (country_seq.nextval, 'Brazil', 'BR', 'BRL');
INSERT INTO Country VALUES (country_seq.nextval, 'British Virgin Islands', 'VG', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Brunei', 'BN', 'BND');
INSERT INTO Country VALUES (country_seq.nextval, 'Bulgaria', 'BG', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Burkina Faso', 'BF', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Burundi', 'BI', 'BIF');
INSERT INTO Country VALUES (country_seq.nextval, 'Cambodia', 'KH', 'KHR');
INSERT INTO Country VALUES (country_seq.nextval, 'Cameroon', 'CM', 'XAF');
INSERT INTO Country VALUES (country_seq.nextval, 'Canada', 'CA', 'CAD');
INSERT INTO Country VALUES (country_seq.nextval, 'Canary Islands', 'IC', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Cayman Islands', 'KY', 'KYD');
INSERT INTO Country VALUES (country_seq.nextval, 'Chad', 'TD', 'XAF');
INSERT INTO Country VALUES (country_seq.nextval, 'Chile', 'CL', 'CLP');
INSERT INTO Country VALUES (country_seq.nextval, 'China', 'CN', 'RMB');
INSERT INTO Country VALUES (country_seq.nextval, 'Colombia', 'CO', 'COP');
INSERT INTO Country VALUES (country_seq.nextval, 'Comoros', 'KM', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Congo', 'CG', 'XAF');
INSERT INTO Country VALUES (country_seq.nextval, 'Cook Islands', 'CK', 'NZD');
INSERT INTO Country VALUES (country_seq.nextval, 'Costa Rica', 'CR', 'CRC');
INSERT INTO Country VALUES (country_seq.nextval, 'Croatia', 'HR', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Curacao', 'CB', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'Cyprus', 'CY', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Czech Republic', 'CZ', 'CZK');
INSERT INTO Country VALUES (country_seq.nextval, 'Denmark', 'DK', 'DKK');
INSERT INTO Country VALUES (country_seq.nextval, 'Djibouti', 'DJ', 'DJF');
INSERT INTO Country VALUES (country_seq.nextval, 'Dominica', 'DM', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'Dominican Republic', 'DO', 'DOP');
INSERT INTO Country VALUES (country_seq.nextval, 'East Timor', 'TL', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Ecuador', 'EC', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Egypt', 'EG', 'EGP');
INSERT INTO Country VALUES (country_seq.nextval, 'El Salvador', 'SV', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'England', 'EN', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Equatorial Guinea', 'GQ', 'XAF');
INSERT INTO Country VALUES (country_seq.nextval, 'Eritrea', 'ER', 'ERN');
INSERT INTO Country VALUES (country_seq.nextval, 'Estonia', 'EE', 'EEK');
INSERT INTO Country VALUES (country_seq.nextval, 'Ethiopia', 'ET', 'ETB');
INSERT INTO Country VALUES (country_seq.nextval, 'Europe', 'EP', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Faeroe Islands', 'FO', 'DKK');
INSERT INTO Country VALUES (country_seq.nextval, 'Fiji', 'FJ', 'FJD');
INSERT INTO Country VALUES (country_seq.nextval, 'Finland', 'FI', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'France', 'FR', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'French Guiana', 'GF', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'French Polynesia', 'PF', 'XPF');
INSERT INTO Country VALUES (country_seq.nextval, 'Gabon', 'GA', 'XAF');
INSERT INTO Country VALUES (country_seq.nextval, 'Gambia', 'GM', 'GMD');
INSERT INTO Country VALUES (country_seq.nextval, 'Georgia', 'GE', 'GEL');
INSERT INTO Country VALUES (country_seq.nextval, 'Germany', 'DE', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Ghana', 'GH', 'GHC');
INSERT INTO Country VALUES (country_seq.nextval, 'Gibraltar', 'GI', 'GIP');
INSERT INTO Country VALUES (country_seq.nextval, 'Greece', 'GR', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Greenland', 'GL', 'DKK');
INSERT INTO Country VALUES (country_seq.nextval, 'Grenada', 'GD', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'Guadeloupe', 'GP', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Guam', 'GU', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Guatemala', 'GT', 'GTQ');
INSERT INTO Country VALUES (country_seq.nextval, 'Guernsey', 'GG', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Guinea', 'GN', 'GNF');
INSERT INTO Country VALUES (country_seq.nextval, 'Guinea-Bissau', 'GW', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Guyana', 'GY', 'GYD');
INSERT INTO Country VALUES (country_seq.nextval, 'Haiti', 'HT', 'HTG');
INSERT INTO Country VALUES (country_seq.nextval, 'Holland', 'HO', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Honduras', 'HN', 'HNL');
INSERT INTO Country VALUES (country_seq.nextval, 'Hong Kong', 'HK', 'HKD');
INSERT INTO Country VALUES (country_seq.nextval, 'Hungary', 'HU', 'HUF');
INSERT INTO Country VALUES (country_seq.nextval, 'Iceland', 'IS', 'ISK');
INSERT INTO Country VALUES (country_seq.nextval, 'India', 'IN', 'INR');
INSERT INTO Country VALUES (country_seq.nextval, 'Indonesia', 'ID', 'IDR');
INSERT INTO Country VALUES (country_seq.nextval, 'Iraq', 'IQ', 'NID');
INSERT INTO Country VALUES (country_seq.nextval, 'Ireland', 'IE', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Israel', 'IL', 'ILS');
INSERT INTO Country VALUES (country_seq.nextval, 'Italy', 'IT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Ivory Coast', 'CI', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Jamaica', 'JM', 'JMD');
INSERT INTO Country VALUES (country_seq.nextval, 'Japan', 'JP', 'JPY');
INSERT INTO Country VALUES (country_seq.nextval, 'Jersey', 'JE', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Jordan', 'JO', 'JOD');
INSERT INTO Country VALUES (country_seq.nextval, 'Kazakhstan', 'KZ', 'KZT');
INSERT INTO Country VALUES (country_seq.nextval, 'Kenya', 'KE', 'KES');
INSERT INTO Country VALUES (country_seq.nextval, 'Kiribati', 'KI', 'AUD');
INSERT INTO Country VALUES (country_seq.nextval, 'Korea, South', 'KR', 'KRW');
INSERT INTO Country VALUES (country_seq.nextval, 'Kosrae', 'KO', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Kuwait', 'KW', 'KWD');
INSERT INTO Country VALUES (country_seq.nextval, 'Kyrgyzstan', 'KG', 'KGS');
INSERT INTO Country VALUES (country_seq.nextval, 'Laos', 'LA', 'LAK');
INSERT INTO Country VALUES (country_seq.nextval, 'Latvia', 'LV', 'LVL');
INSERT INTO Country VALUES (country_seq.nextval, 'Lebanon', 'LB', 'LBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Lesotho', 'LS', 'LSL');
INSERT INTO Country VALUES (country_seq.nextval, 'Liberia', 'LR', 'LRD');
INSERT INTO Country VALUES (country_seq.nextval, 'Libya', 'LY', 'LYD');
INSERT INTO Country VALUES (country_seq.nextval, 'Liechtenstein', 'LI', 'CHF');
INSERT INTO Country VALUES (country_seq.nextval, 'Lithuania', 'LT', 'LTL');
INSERT INTO Country VALUES (country_seq.nextval, 'Luxembourg', 'LU', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Macau', 'MO', 'MOP');
INSERT INTO Country VALUES (country_seq.nextval, 'Macedonia (FYROM)', 'MK', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Madagascar', 'MG', 'MGA');
INSERT INTO Country VALUES (country_seq.nextval, 'Madeira', 'M3', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Malawi', 'MW', 'MWK');
INSERT INTO Country VALUES (country_seq.nextval, 'Malaysia', 'MY', 'MYR');
INSERT INTO Country VALUES (country_seq.nextval, 'Maldives', 'MV', 'MVR');
INSERT INTO Country VALUES (country_seq.nextval, 'Mali', 'ML', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Malta', 'MT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Marshall Islands', 'MH', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Martinique', 'MQ', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Mauritania', 'MR', 'MRO');
INSERT INTO Country VALUES (country_seq.nextval, 'Mauritius', 'MU', 'MUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Mayotte', 'YT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Mexico', 'MX', 'MXN');
INSERT INTO Country VALUES (country_seq.nextval, 'Federated States of Micronesia', 'FM', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Moldova', 'MD', 'MDL');
INSERT INTO Country VALUES (country_seq.nextval, 'Monaco', 'MC', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Mongolia', 'MN', 'MNT');
INSERT INTO Country VALUES (country_seq.nextval, 'Montenegro', 'ME', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Montserrat', 'MS', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'Morocco', 'MA', 'MAD');
INSERT INTO Country VALUES (country_seq.nextval, 'Mozambique', 'MZ', 'MZM');
INSERT INTO Country VALUES (country_seq.nextval, 'Namibia', 'NA', 'NAD');
INSERT INTO Country VALUES (country_seq.nextval, 'Nepal', 'NP', 'NPR');
INSERT INTO Country VALUES (country_seq.nextval, 'Netherlands', 'NL', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Netherlands Antilles', 'AN', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'New Caledonia', 'NC', 'XPF');
INSERT INTO Country VALUES (country_seq.nextval, 'New Zealand', 'NZ', 'NZD');
INSERT INTO Country VALUES (country_seq.nextval, 'Nicaragua', 'NI', 'NIO');
INSERT INTO Country VALUES (country_seq.nextval, 'Niger', 'NE', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Nigeria', 'NG', 'NGN');
INSERT INTO Country VALUES (country_seq.nextval, 'Norfolk Island', 'NF', 'AUD');
INSERT INTO Country VALUES (country_seq.nextval, 'Northern Ireland', 'NB', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Northern Mariana Islands', 'MP', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Norway', 'NO', 'NOK');
INSERT INTO Country VALUES (country_seq.nextval, 'Oman', 'OM', 'OMR');
INSERT INTO Country VALUES (country_seq.nextval, 'Pakistan', 'PK', 'PKR');
INSERT INTO Country VALUES (country_seq.nextval, 'Palau', 'PW', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Panama', 'PA', 'PAB');
INSERT INTO Country VALUES (country_seq.nextval, 'Papua New Guinea', 'PG', 'PGK');
INSERT INTO Country VALUES (country_seq.nextval, 'Paraguay', 'PY', 'PYG');
INSERT INTO Country VALUES (country_seq.nextval, 'Peru', 'PE', 'PEN');
INSERT INTO Country VALUES (country_seq.nextval, 'Philippines', 'PH', 'PHP');
INSERT INTO Country VALUES (country_seq.nextval, 'Poland', 'PL', 'PLN');
INSERT INTO Country VALUES (country_seq.nextval, 'Ponape', 'PO', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Portugal', 'PT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Puerto Rico', 'PR', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Qatar', 'QA', 'QAR');
INSERT INTO Country VALUES (country_seq.nextval, 'Reunion', 'RE', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Romania', 'RO', 'ROL');
INSERT INTO Country VALUES (country_seq.nextval, 'Rota', 'RT', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Russia', 'RU', 'RUB');
INSERT INTO Country VALUES (country_seq.nextval, 'Rwanda', 'RW', 'RWF');
INSERT INTO Country VALUES (country_seq.nextval, 'Saba', 'SS', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'Saipan', 'SP', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Samoa', 'WS', 'WST');
INSERT INTO Country VALUES (country_seq.nextval, 'San Marino', 'SM', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Saudi Arabia', 'SA', 'SAR');
INSERT INTO Country VALUES (country_seq.nextval, 'Scotland', 'SF', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Senegal', 'SN', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Serbia', 'RS', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Seychelles', 'SC', 'SCR');
INSERT INTO Country VALUES (country_seq.nextval, 'Sierra Leone', 'SL', 'SLL');
INSERT INTO Country VALUES (country_seq.nextval, 'Singapore', 'SG', 'SGD');
INSERT INTO Country VALUES (country_seq.nextval, 'Slovakia', 'SK', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Slovenia', 'SI', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Solomon Islands', 'SB', 'SBD');
INSERT INTO Country VALUES (country_seq.nextval, 'South Africa', 'ZA', 'ZAR');
INSERT INTO Country VALUES (country_seq.nextval, 'Spain', 'ES', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Sri Lanka', 'LK', 'LKR');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Barthelemy', 'NT', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Christopher', 'SW', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Croix', 'SX', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Eustatius', 'EU', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'St. John', 'UV', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Lucia', 'LC', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Maarten', 'MB', 'ANG');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Martin', 'TB', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'St. Thomas', 'VL', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Suriname', 'SR', 'SRG');
INSERT INTO Country VALUES (country_seq.nextval, 'Swaziland', 'SZ', 'SZL');
INSERT INTO Country VALUES (country_seq.nextval, 'Sweden', 'SE', 'SEK');
INSERT INTO Country VALUES (country_seq.nextval, 'Switzerland', 'CH', 'CHF');
INSERT INTO Country VALUES (country_seq.nextval, 'Tahiti', 'TA', 'XPF');
INSERT INTO Country VALUES (country_seq.nextval, 'Taiwan', 'TW', 'TWD');
INSERT INTO Country VALUES (country_seq.nextval, 'Tajikistan', 'TJ', 'TJS');
INSERT INTO Country VALUES (country_seq.nextval, 'Tanzania', 'TZ', 'TZS');
INSERT INTO Country VALUES (country_seq.nextval, 'Thailand', 'TH', 'THB');
INSERT INTO Country VALUES (country_seq.nextval, 'Tinian', 'TI', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Togo', 'TG', 'XOF');
INSERT INTO Country VALUES (country_seq.nextval, 'Tonga', 'TO', 'TOP');
INSERT INTO Country VALUES (country_seq.nextval, 'Tortola', 'ZZ', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Trinidad and Tobago', 'TT', 'TTD');
INSERT INTO Country VALUES (country_seq.nextval, 'Truk', 'TU', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Tunisia', 'TN', 'TND');
INSERT INTO Country VALUES (country_seq.nextval, 'Turkey', 'TR', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Turkmenistan', 'TM', 'TMM');
INSERT INTO Country VALUES (country_seq.nextval, 'Turks and Caicos Islands', 'TC', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Tuvalu', 'TV', 'AUD');
INSERT INTO Country VALUES (country_seq.nextval, 'U.S. Virgin Islands', 'VI', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Uganda', 'UG', 'UGX');
INSERT INTO Country VALUES (country_seq.nextval, 'Ukraine', 'UA', 'UAH');
INSERT INTO Country VALUES (country_seq.nextval, 'Union Island', 'UI', 'XCD');
INSERT INTO Country VALUES (country_seq.nextval, 'United Arab Emirates', 'AE', 'AED');
INSERT INTO Country VALUES (country_seq.nextval, 'United Kingdom', 'GB', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'United States', 'US', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Uruguay', 'UY', 'UYU');
INSERT INTO Country VALUES (country_seq.nextval, 'Uzbekistan', 'UZ', 'UZS');
INSERT INTO Country VALUES (country_seq.nextval, 'Vanuatu', 'VU', 'VUV');
INSERT INTO Country VALUES (country_seq.nextval, 'Vatican City State', 'VA', 'EUR');
INSERT INTO Country VALUES (country_seq.nextval, 'Venezuela', 'VE', 'VEB');
INSERT INTO Country VALUES (country_seq.nextval, 'Vietnam', 'VN', 'VND');
INSERT INTO Country VALUES (country_seq.nextval, 'Virgin Gorda', 'VR', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Wales', 'WL', 'GBP');
INSERT INTO Country VALUES (country_seq.nextval, 'Yap', 'YA', 'USD');
INSERT INTO Country VALUES (country_seq.nextval, 'Yemen', 'YE', 'YER');
INSERT INTO Country VALUES (country_seq.nextval, 'Zambia', 'ZM', 'ZMK');