.class final Lcom/lenovo/anyshare/dni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "nickname"

    aput-object v1, v0, v4

    const-string/jumbo v1, "user_icon"

    aput-object v1, v0, v5

    const-string/jumbo v1, "icon_data"

    aput-object v1, v0, v6

    const-string/jumbo v1, "icon_flag"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "gender"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dni;->a:[Ljava/lang/String;

    .line 252
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sid"

    aput-object v1, v0, v4

    const-string/jumbo v1, "device_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "count"

    aput-object v1, v0, v6

    const-string/jumbo v1, "size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "items_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "collections_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dni;->b:[Ljava/lang/String;

    .line 262
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "history_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "history_type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sid"

    aput-object v1, v0, v6

    const-string/jumbo v1, "device_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "device_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "description"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "record_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "content_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "auto_open"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "cookie"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "analyticsed"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "ana_tag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dni;->c:[Ljava/lang/String;

    .line 282
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "collection_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "collection_type"

    aput-object v1, v0, v4

    const-string/jumbo v1, "source_device_id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "collection_name"

    aput-object v1, v0, v6

    const-string/jumbo v1, "collection_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "collection_path"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "collection_tree"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "thumbnail_path"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "collection_item_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dni;->d:[Ljava/lang/String;

    .line 294
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "source_device_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "item_type"

    aput-object v1, v0, v5

    const-string/jumbo v1, "item_id"

    aput-object v1, v0, v6

    const-string/jumbo v1, "file_path"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "file_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "item_exist"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "thumbnail_status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "thumbnail_path"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "cloud_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dni;->e:[Ljava/lang/String;

    .line 313
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "item_type"

    aput-object v1, v0, v4

    const-string/jumbo v1, "item_id"

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/dni;->f:[Ljava/lang/String;

    .line 319
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "device_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ssid"

    aput-object v1, v0, v5

    const-string/jumbo v1, "pwd"

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/dni;->g:[Ljava/lang/String;

    return-void
.end method
