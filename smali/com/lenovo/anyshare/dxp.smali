.class final Lcom/lenovo/anyshare/dxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS store_chart (src_id TEXT,type TEXT,path TEXT,name TEXT,ver INTEGER,priority INTEGER,data1 TEXT,data2 TEXT,data3 TEXT,data4 TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/dxp;->a:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS store_recommend (parent_path TEXT,content_path TEXT,content TEXT,recommend_id LONG,start_date LONG,data1 TEXT,data2 TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/dxp;->b:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS store_item (parent_path TEXT,content_id TEXT,content TEXT,data1 TEXT,data2 TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/dxp;->c:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS app_details (item_id TEXT,developer TEXT,desc TEXT,snap_list TEXT );"

    sput-object v0, Lcom/lenovo/anyshare/dxp;->d:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS recommend_score (recommend_id LONG,view_count INTEGER,click_count INTEGER );"

    sput-object v0, Lcom/lenovo/anyshare/dxp;->e:Ljava/lang/String;

    return-void
.end method
