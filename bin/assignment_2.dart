class Book
{
  static int totalbooks=0;
  String title;
  String Author;
  int PublicationYear;
  late int pageRead;

  Book(this.title,this.Author,this.PublicationYear)
  {
    pageRead=0;
    totalbooks++;

  }

  void Read(int page)
  {
    pageRead=pageRead+page;
  }
  int getpageRead()
  {
    return pageRead;
  }

  String getTitle()
  {
    return title;
  }
  String getAuthor()
  {
    return Author;
  }
  int getpublicationYear()
  {
    return PublicationYear;
  }

  int getBookAge()
  {
    int currentyear =DateTime.now().year;
    int age= currentyear-PublicationYear;
    return age;
  }

}