.class final Lcom/lenovo/anyshare/czi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS commands (_id TEXT PRIMARY KEY,type TEXT,name TEXT,start_date LONG,end_date LONG,need_report INTEGER,max_retry INTEGER,status TEXT,retry_count INTEGER,arrived_time LONG,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/czi;->a:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS properties (cmd_id TEXT,prop_key TEXT,prop_value TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/czi;->b:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS handlers (cmd_type TEXT PRIMARY KEY,cls_name TEXT,plugin_path TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/czi;->c:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS report (cmd_id TEXT,status TEXT,detail TEXT,duration LONG );"

    sput-object v0, Lcom/lenovo/anyshare/czi;->d:Ljava/lang/String;

    return-void
.end method
