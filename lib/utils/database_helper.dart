import 'package:sqflite/sqflite.dart';
import 'dart:async';
import 'dart:io';
import 'package:path_provider/path_provider.dart';



class DatabaseHelper{


static  DatabaseHelper _databaseHelper;
static Database _database;

String announcment = "announcment_table";
String colId ='id';

String colTitle = 'title';
String colDescription = 'description';

DatabaseHelper._createInstance();

factory DatabaseHelper(){
  if(_databaseHelper == null){
    _databaseHelper = DatabaseHelper._createInstance();
  }
  return _databaseHelper;
}


}