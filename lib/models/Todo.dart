class Todo {
  int id;
  String title, content;
  String category ;
  late String _createdAt, _updatedAt;

  Todo(
     this._createdAt, 
     this._updatedAt,
    
      { 
        required this.id,
        required this.title, 
        required this.content, 
        required this.category, 
        } 
    );
}
