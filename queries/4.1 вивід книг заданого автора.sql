select writer.name,book.book_name 
from book,writer 
where writer.id_writer=book.writer and writer.name='alina'