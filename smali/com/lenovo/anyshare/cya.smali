.class public Lcom/lenovo/anyshare/cya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "alter table events add sn LONG"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "ALTER TABLE headers RENAME TO headers_tmp;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v0, "CREATE TABLE headers (_id INTEGER PRIMARY KEY,sdk_ver INTEGER ,time_zone INTEGER,commit_id TEXT,pid TEXT,app_token TEXT,app_id TEXT,device_id TEXT,release_channel TEXT,app_ver_name TEXT,app_ver_code INTEGER,os_name TEXT,os_ver TEXT,language TEXT,country TEXT,manufacturer TEXT,device_model TEXT,resolution TEXT,net_type INTEGER,account TEXT,app_device_id TEXT,mac_address TEXT,android_id TEXT,imei TEXT,cid_sn TEXT,build_num TEXT,mobile_data_type INTEGER,promotion_channel TEXT,carrier TEXT );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "INSERT INTO headers SELECT * FROM headers_tmp;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "DROP TABLE headers_tmp"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    return-void
.end method
