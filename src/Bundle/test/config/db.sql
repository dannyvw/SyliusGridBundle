SQLite format 3   @    �                                                              � .K�   � j�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        i3!�indexIDX_58ACB5481C9DA55app_authorCREATE INDEX IDX_58ACB5481C9DA55 ON app_author (nationality_id)�(!!�tableapp_authorapp_authorCREATE TABLE app_author (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, nationality_id INTEGER DEFAULT NULL, name VARCHAR(255) NOT NULL, CONSTRAINT FK_58ACB5481C9DA55 FOREIGN KEY (nationality_id) REFERENCES app_nationality (id) NOT DEFERRABLE INITIALLY IMMEDIATE)a5indexIDX_CECB8691F675F31Bapp_bookCREATE INDEX IDX_CECB8691F675F31B ON app_book (author_id)�|�Ktableapp_bookapp_bookCREATE TABLE app_book (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, author_id INTEGER DEFAULT NULL, title VARCHAR(255) NOT NULL, state VARCHAR(255) NOT NULL, price_amount INTEGER NOT NULL, price_currency_code VARCHAR(255) NOT NULL, CONSTRAINT FK_CECB8691F675F31B FOREIGN KEY (author_id) REFERENCES app_author (id) NOT DEFERRABLE INITIALLY IMMEDIATE)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�++�]tableapp_nationalityapp_nationalityCREATE TABLE app_nationality (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name VARCHAR(255) NOT NULL)   � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
�  English American� � ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        +app_nationality �!app_author�� app_book app_book(   app_nationality   g� ���dC"���}\;����uT3����mL+
����gF%
�
�
�
�
`
?
	�	�	�	�	y	X	7	����qP/����iH'����cB! ���|[:����vU4����nM,���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �( �Book 47publishedhEUR�' �Book 46publishedhEUR�& �Book 7published�GBP�% Book 99published�GBP�$ Book 85published�GBP�# Book 22published�GBP�" Book 18published�GBP�! ~Book 98publishedhEUR�  ~Book 90published�GBP� ~Book 12publishedhEUR� ~Book 8publishedhEUR� }Book 100published�GBP� }Book 93published�GBP� }Book 75publishedhEUR� }Book 59publishedhEUR� }Book 13published�GBP� }Book 6publishedhEUR� }Book 3publishedhEUR� |Book 54publishedhEUR� |Book 37published�GBP� |Book 26published�GBP� {Book 72publishedhEUR� {Book 68published�GBP� {Book 66publishedhEUR� {Book 65published�GBP� {Book 57published�GBP� {Book 32publishedhEUR� zBook 91publishedhEUR� zBook 78published�GBP� zBook 76publishedhEUR�
 zBook 56published�GBP�	 zBook 27publishedhEUR� zBook 11published�GBP� zBook 5publishedhEUR� zBook 2published�GBP� yBook 61published�GBP� yBook 50publishedhEUR� yBook 49published�GBP� yBook 36publishedhEUR� xBook 70published�GBP�  xBook 38published�GBP� xBook 35publishedhEUR�~ wBook 92published�GBP�} wBook 88publishedhEUR�| wBook 84published�GBP�{ wBook 73publishedhEUR�z wBook 71publishedhEUR�y wBook 60publishedhEUR�x wBook 33published�GBP�w wBook 25publishedhEUR�v wBook 20publishedhEUR�u wBook 15publishedhEUR�t wBook 10publishedhEUR�s vBook 51published�GBP�r vBook 30published�GBP�q vBook 29publishedhEUR�p vBook 28publishedhEUR�o vBook 16publishedhEUR�n uBook 96publishedhEUR�m uBook 48published�GBP�l uBook 9publishedhEUR�k tBook 86publishedhEUR�j tBook 74published�GBP�i tBook 69published�GBP�h tBook 67publishedhEUR�g tBook 64published�GBP�f tBook 52publishedhEUR�e tBook 21publishedhEUR�d tBook 17published�GBP�c tBook 4publishedhEUR�b tBook 1published�GBP�a sBook 97published�GBP�` sBook 55publishedhEUR�_ sBook 41published�GBP�^ sBook 40publishedhEUR�] sBook 39published�GBP�\ sBook 19published�GBP�[ rBook 95published�GBP�Z rBook 83published�GBP�Y rBook 82published�GBP�X rBook 63publishedhEUR�W rBook 62publishedhEUR�V rBook 53publishedhEUR�U rBook 45publishedhEUR�T rBook 34published�GBP�S rBook 31published�GBP�R qBook 87published�GBP�Q qBook 79publishedhEUR�P qBook 58published�GBP�O qBook 42published�GBP�N qBook 24publishedhEUR�M pBook 94published�GBP�L pBook 80published�GBP�K pBook 77published�GBP�J pBook 44published�GBP�I oBook 89publishedhEUR�H oBook 81publishedhEUR�G oBook 43published�GBP�F oBook 14published�GBP�E nBook 23published�GBP'�D 1lA Study in ScarletinitialhEUR'�C )#kThe Lost Worldunpublished�GBP$�B 'kJurassic ParkpublishedhEUR
   g� ����������������xph`XPH@80(  ����������������xph`XPH@80(  ����������������xph`XPH@80(  �������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �(�'�&%$#"~!~ ~~}}}}}}}|||{{{{{{zzzz
z	zzzyyyyxx x�w�w�w�w�w�w�w�w�w�w�w�v�v�v�v�v�u�u�u�t�t�t�t�t�t�t�t�t�t�s�s�s�s�s�s�r�r�r�r�r�r�r�r�r�q�q�q�q�q�p�p�p�p�o�o�o�o�n�l�k�k�   � ����fN7 	�����s]I5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �  ) �Leone Prohaska� % �Israel Runte�~ 1 �Pearl Pfannerstill�} # �Eda Farrell�| # �Tobin Hyatt�{ ' �Brenden Kunze�z + �Hershel Krajcik�y + �Julio Romaguera�x / �Waylon McCullough�w 1 �Margot Breitenberg�v - �Alana Morissette�u + �Forrest Denesik�t ) �Ellie Bogisich�s ) �Ron Jakubowski�r ) �Raymundo Mills�q + �Marcelle Renner�p - �Esmeralda Conroy�o ' �Darron Walker�n ) �Randal Pacocha%�m  ORandom Author Without Nationality�l # �John Watson�k -Michael Crichton
   S ����������������{skc[S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �� � �~ �} �| �{ �z �y �x �w �v �u �t �s �r �q �p �o �n m �lk