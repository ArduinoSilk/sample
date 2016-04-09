.class final Lcom/lenovo/anyshare/dnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "DROP TABLE IF EXISTS history"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "DROP TABLE IF EXISTS item"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "create table if not exists user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );"

    .line 21
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,item_type TEXT,item_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    .line 22
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,item_id TEXT,item_type TEXT,source_device_id TEXT,file_path TEXT,file_size LONG,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    .line 23
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    .line 25
    const-string/jumbo v0, "create table if not exists user (user_id TEXT PRIMARY KEY,nickname TEXT,user_icon INTEGER,gender TEXT,signature TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,item_type TEXT,item_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,item_id TEXT,item_type TEXT,source_device_id TEXT,file_path TEXT,file_size LONG,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS query_idx ON history(history_type,history_id,device_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "history_id,history_type,timestamp,device_id,device_name,item_id,item_type,status,mime_type,auto_open,cookie"

    .line 35
    const-string/jumbo v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,mime_type,auto_open,cookie"

    .line 36
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,collection_history_id TEXT,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,is_collection INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    .line 37
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    .line 40
    const-string/jumbo v0, "alter table history rename to history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,collection_history_id TEXT,timestamp LONG,device_id TEXT,device_name TEXT,status INTEGER,is_collection INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,item_id,item_type,status,mime_type,auto_open,cookie from history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "update history SET is_collection = 0, collection_history_id = \'\' "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "drop table if exists history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5"

    .line 51
    const-string/jumbo v0, "alter table item rename to item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "update item SET collection_id = \'\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,container_count INTEGER,item_count INTEGER,collection_path TEXT,collection_tree TEXT);"

    .line 62
    const-string/jumbo v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,container_count INTEGER,item_count INTEGER,collection_path TEXT,collection_tree TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,is_collection,mime_type,auto_open,cookie"

    .line 69
    const-string/jumbo v0, "history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,record_type,mime_type,auto_open,cookie"

    .line 70
    const-string/jumbo v0, "item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5"

    .line 71
    const-string/jumbo v0, "source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree"

    .line 73
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    .line 74
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    .line 75
    const-string/jumbo v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,collection_path TEXT,collection_tree TEXT);"

    .line 78
    const-string/jumbo v0, "alter table history rename to history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "create table if not exists history (_id INTEGER PRIMARY KEY,history_id TEXT,history_type INTEGER,timestamp LONG,device_id TEXT,device_name TEXT,description TEXT,status INTEGER,record_type INTEGER,content_type TEXT,content_id TEXT,mime_type TEXT,auto_open INTEGER,cookie TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "insert into history(history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,record_type,mime_type,auto_open,cookie) select history_id,history_type,timestamp,device_id,device_name,content_id,content_type,status,is_collection,mime_type,auto_open,cookie from history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v0, "drop table if exists history_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "alter table item rename to item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "create table if not exists item (_id INTEGER PRIMARY KEY,source_device_id TEXT,item_type TEXT,item_id TEXT,file_size LONG,file_path TEXT,name TEXT,item_exist INTEGER,thumbnail_status INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT,data5 TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "insert into item(item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5) select item_id,item_type,source_device_id,file_path,file_size,name,item_exist,thumbnail_status,data1,data2,data3,data4,data5 from item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "alter table collection rename to collection_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "create table if not exists collection (_id INTEGER PRIMARY KEY,source_device_id TEXT,collection_id TEXT,collection_type TEXT,collection_name TEXT,collection_size LONG,collection_path TEXT,collection_tree TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "insert into collection(source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree) select source_device_id,collection_id,collection_type,collection_name,collection_size,collection_path,collection_tree from collection_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "drop table if exists item_obsolete"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "alter table collection add collection_item_count INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "update collection SET collection_item_count = 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "alter table user add ssid_random TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "alter table user add icon_data TEXT;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "alter table user add icon_flag TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 122
    const-string/jumbo v0, "alter table item add completed LONG"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "alter table collection add collection_status INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "alter table collection add completed TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "alter table collection add collection_item_versioned_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, "alter table history add sid TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS session (_id INTEGER PRIMARY KEY,sid TEXT,device_id TEXT,count INTEGER,size LONG,items_count TEXT,collections_count TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "CREATE INDEX IF NOT EXISTS history_sid_idx ON history(sid,device_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS shared (_id INTEGER PRIMARY KEY,item_type TEXT,item_id TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "alter table item add cloud_info TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "alter table item add thumbnail_path TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "alter table collection add thumbnail_path TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 145
    const-string/jumbo v0, "alter table history add analyticsed INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "alter table history add ana_tag TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "alter table user add timestamp LONG"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS ssid (_id INTEGER PRIMARY KEY, device_id TEXT, ssid TEXT, pwd TEXT);"

    .line 155
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    return-void
.end method
