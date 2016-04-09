.class final Lcom/lenovo/anyshare/cxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "sdk_ver"

    aput-object v1, v0, v4

    const-string/jumbo v1, "time_zone"

    aput-object v1, v0, v5

    const-string/jumbo v1, "commit_id"

    aput-object v1, v0, v6

    const-string/jumbo v1, "pid"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "app_token"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "app_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "release_channel"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "app_ver_name"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "app_ver_code"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "os_name"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "os_ver"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "language"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "manufacturer"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "device_model"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "resolution"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "net_type"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "account"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "app_device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "mac_address"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "android_id"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "imei"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "cid_sn"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "build_num"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "mobile_data_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "promotion_channel"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "carrier"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cxz;->a:[Ljava/lang/String;

    .line 110
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "commit_id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "sn"

    aput-object v1, v0, v5

    const-string/jumbo v1, "time"

    aput-object v1, v0, v6

    const-string/jumbo v1, "type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "label"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "name1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "value1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "name2"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "value2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "name3"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "value3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "name4"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "value4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "name5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "value5"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "name6"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "value6"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "name7"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "value7"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "name8"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "value8"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cxz;->b:[Ljava/lang/String;

    return-void
.end method
