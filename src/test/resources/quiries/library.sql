select count(*) from users;

select count(*) from books;

select * from book_borrow;

select * from book_borrow
where is_returned=0;

select name from book_categories;