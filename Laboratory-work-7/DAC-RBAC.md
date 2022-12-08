1. Встановіть СКБД PostgreSQL, отримавши для вашої ОС інсталяційний пакет з
https://www.postgresql.org/download/</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333466-7089fd48-ba76-43a3-a591-8bff20e8c745.png)

2. Створіть термінальну консоль psql через утиліту командного рядка вашої ОС та
встановіть з’єднання з БД postgres від імені користувача-адміністратора postgres </br>
![image](https://user-images.githubusercontent.com/73271963/206333500-d3fff259-59a0-422b-862f-0afc85848945.png)

3. Зареєструйте нового користувача в СКБД PostgreSQL, назва якого співпадає з
вашим ім'ям, наприклад ivan, і довільним паролем.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333515-03d409e2-3016-4c8d-b4d4-7612b6cdb759.png)

4. Створіть роль в СКБД PostgreSQL (назва співпадає з вашим прізвищем
латинськими літерами) і надайте новому користувачеві можливість наслідувати цю роль.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333521-91fcfe27-6cac-4d7c-b2d3-2c1edb9e47ed.png)

5. Створіть реляційну таблицю з урахуванням варіанту з таблиці 2.1 від імені
користувача-адміністратора.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333529-2233b72c-e2c5-4d00-a553-bef10343ff3a.png)

6. Внесіть один рядок в таблицю, використовуючи команду insert into ..., відповідно
до варіанту.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333537-22e9ab75-3a13-49b9-920e-b9fdd86123ba.png)

7. Додатково створіть ще одну термінальну консоль psql та та встановіть з’єднання з
БД postgres від імені нового користувача.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333547-55db0e0f-85fa-401c-a4f0-00986253292c.png)

8. Від імені вашого користувача виконайте запит на отримання даних з таблиці (select
* from таблиця). Запротоколюйте результат виконання команди.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333559-e009fda7-6cdc-41ac-a14b-3c1b3aaa915d.png)

9. Встановіть повноваження на читання таблиці новому користувачеві.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333566-838dff1e-bdf4-459d-9feb-f5cc821fd0ce.png)

10. Повторіть крок 8.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333573-f6642042-f972-4c82-b7a4-027e4508330e.png)

11. Зніміть повноваження на читання таблиці для нового користувача.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333581-63b5d761-ca2b-4552-90ee-68f0cf398599.png)

12. Повторіть крок 8.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333591-87e0db41-80d3-46ba-b580-1a3425403ce7.png)

13. Створіть команду оновлення даних таблиці (UPDATE) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333598-7e843843-ff37-4b5e-b49a-7fc176fbbfec.png)

14. Встановіть повноваження на оновлення таблиці новому користувачеві.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333612-a3bdbba1-e57b-405b-a4ea-d54b60aab3c1.png)

15. Повторіть крок 13.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333618-d503e097-529d-49c6-91ae-bf9aa8e158e2.png)

16. Створіть команду видалення запису таблиці (DELETE) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333625-1cb3c06e-7ce7-4f84-9184-8ca0c64cd6c0.png)

17. Встановіть повноваження на видалення таблиці новому користувачеві.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333631-723b091e-f317-4a6c-9633-0944a17b8ecb.png)

18. Повторіть крок 16.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333636-11eea46a-8c26-4429-95bd-7ded6f194684.png)

19. Зніміть всі повноваження з таблиці для нового користувача.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333642-2e78978d-ec0f-43f7-a143-90ae6db4e6a3.png)

20. Створіть команду внесення запису в таблицю (INSERT) і виконайте її від імені
нового користувача. Проаналізуйте результат виконання команди.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333650-b400eccb-5500-4e1b-b985-d64d09c9dde0.png)

21. Встановіть повноваження на внесення даних до таблиці для ролі.  </br>
![image](https://user-images.githubusercontent.com/73271963/206333674-e1d00301-0e16-4720-9112-44e8261ae0e3.png)

22. Повторіть крок 20.</br>
 ![image](https://user-images.githubusercontent.com/73271963/206333682-be4b3afc-82dc-4e03-818a-24620345bee5.png)

