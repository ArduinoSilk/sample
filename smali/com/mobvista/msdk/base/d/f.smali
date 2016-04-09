.class public Lcom/mobvista/msdk/base/d/f;
.super Lcom/mobvista/msdk/base/d/e;
.source "SourceFile"


# static fields
.field private static a:Lcom/mobvista/msdk/base/d/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/d/e;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lcom/mobvista/msdk/base/d/f;->a:Lcom/mobvista/msdk/base/d/f;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/mobvista/msdk/base/d/f;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/mobvista/msdk/base/d/f;->a:Lcom/mobvista/msdk/base/d/f;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/mobvista/msdk/base/d/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobvista/msdk/base/d/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobvista/msdk/base/d/f;->a:Lcom/mobvista/msdk/base/d/f;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/mobvista/msdk/base/d/f;->a:Lcom/mobvista/msdk/base/d/f;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS campaign (id TEXT,unitid TEXT,tab INTEGER,package_name TEXT,app_name TEXT,app_desc TEXT,app_size TEXT,image_size TEXT,icon_url TEXT,image_url TEXT,impression_url TEXT,notice_url TEXT,download_url TEXT,only_impression TEXT,preclick INTEGER,template INTEGER,landing_type TEXT,click_mode TEXT,cti INTEGER,cpti INTEGER,star TEXT,ts INTEGER )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS frequence (id TEXT,unitid TEXT,fc_a INTEGER,fc_b INTEGER,impression_count INTEGER,click_count INTEGER,ts INTEGER )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS campaignclick (id TEXT,unitid TEXT,result TEXT,ts INTEGER,pts INTEGER,cti INTEGER,cpti INTEGER )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS netstate (id integer primary key autoincrement,value TEXT )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS reporterror (id integer primary key autoincrement,url TEXT )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS click_time(id integer primary key autoincrement,campaignId TEXT,click_type INTEGER,click_duration TEXT,last_url TEXT,code INTEGER,exception TEXT,header TEXT,content TEXT,type INTEGER)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS load_stat (id integer primary key autoincrement,load_time TEXT,type integer,adNum integer,unitId TEXT )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p1}, Lcom/mobvista/msdk/base/d/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    return-void
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS \'campaign\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'frequence\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'campaignclick\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'netstate\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'reporterror\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'click_time\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS \'load_stat\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-static {p1}, Lcom/mobvista/msdk/base/d/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "mobvista.msdk.db"

    return-object v0
.end method
