import 'assignment_2.dart';

void main()
{
  Book firstbook=Book("Bishabriksha","Bankim Chandra Chatterjee",1872);

  Book secondbook=Book("Alaler_Gharer_Dulal", " Peary Chand Mitra",1857);

  Book thirdbook=Book("Lalsalu","Syed Waliullah", 1948);

  firstbook.Read(50);
  secondbook.Read(100);
  thirdbook.Read(150);

  for (var book in [firstbook,secondbook,thirdbook])
  {
    print("title:${book.getTitle()}");
    print("Author:${book.getAuthor()}");
    print("Publication Year:${book.getpublicationYear()}");
    print("book age:${book.getBookAge()}");
    print("page read:${book.getpageRead()}");

    print("\n");
  }

  print("Total book:${Book.totalbooks}");


}