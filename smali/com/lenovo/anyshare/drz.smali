.class public final Lcom/lenovo/anyshare/drz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/String;

.field private static final b:[[Ljava/lang/String;

.field private static c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-array v0, v5, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "/android/data/com.baidu.video/files/"

    aput-object v2, v1, v4

    const-string/jumbo v2, ".*_.{8}-.{4}-.{4}-.{4}-.{12}.bdv"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/drz;->a:[[Ljava/lang/String;

    .line 22
    const/16 v0, 0x1d

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "/qiezi/videos/"

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "/baofeng/.download/"

    aput-object v2, v1, v4

    const-string/jumbo v2, ".storm"

    aput-object v2, v1, v5

    const-string/jumbo v2, "/\\d*-\\d*-(.*)/(\\d*)-.*/(\\d*)-\\d*-\\d*.storm"

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "/android/data/com.tencent.qqlive/files/videos/"

    aput-object v2, v1, v4

    const-string/jumbo v2, ".db"

    aput-object v2, v1, v5

    const-string/jumbo v2, "/.(\\d{4})(.*).msd/mp4/vfs.db"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "/android/data/com.tencent.qqlive/files/videos/"

    aput-object v2, v1, v4

    const-string/jumbo v2, ".tmv"

    aput-object v2, v1, v5

    const-string/jumbo v2, "/.(.*).sd/.*\\.(\\d*).tmv"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/kascend/videoshow/videocache/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".flv"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/.*/(.*)_\\d*/?(\\d*)?.flv"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/.waqu/.waqu_youtube/real_downloads/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".0"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/tudou/offlinedata/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4 .f4v"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/(.*)/(\\d*)\\..{3}"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/letv/storage/download/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/youku/offlinedata/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".flv .mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/(.*)/(\\d*)\\..{3}"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/data/com.xunlei.kankan/files/downloads/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".flv.td"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/\\d*_\\d*_(.*).flv.td"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/kuaishou/vod/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".flv .mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/(\\d*)/(.*).{4}"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/kuaishou/download/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".flv .mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/(\\d*)/(.*).{4}"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/data/tv.pps.mobile/files/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".f4v .pfv"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/data/com.qiyi.video/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".f4v"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/.*/.{10}(.{9})(.{3})"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/qianxun/kankan/download/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/(\\d*)-?(\\d*)?/(\\d*).mp4"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/estream/media/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/zhibo8/download/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4 .flv .hlv"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/esvideo/video_down/"

    aput-object v3, v2, v4

    const-string/jumbo v3, "#dvd"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/puddinganime/"

    aput-object v3, v2, v4

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/.*(.{8})-(\\d*)/0"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/data/in.huohua.yuki/files/puddinganime/"

    aput-object v3, v2, v4

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const-string/jumbo v3, "/.*(.{8})-(\\d*)/0"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/yinyuetaivideo/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/56"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/tencent/qqfile_recv/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".avi .wmv .wm .asf .mpg .mpeg .mp4 .3gp .3gpp .mkv .rm .rmvb .flv .swf .divx .f4v"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/data/com.baidu.video/files/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".bdv"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/tysx/dl/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".3gp"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/360video/360videocache/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/funshion/media/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/funshion/media/pad/media/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "/android/obb/com.xunlei.cloud/"

    aput-object v3, v2, v4

    const-string/jumbo v3, ".mp4"

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/drz;->b:[[Ljava/lang/String;

    return-void
.end method

.method public static a()[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/lenovo/anyshare/drz;->a:[[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    sget-object v0, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "v_cache_info"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cyi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    const-string/jumbo v0, "VideoCacheDirManager"

    const-string/jumbo v1, "getVideoCacheDirs(): The VideoCacheDirs are empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/lenovo/anyshare/drz;->b(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 79
    const/4 v3, 0x3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    move v0, v1

    .line 80
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 81
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    const-string/jumbo v5, "dir"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    sget-object v3, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    const-string/jumbo v5, "ext_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 87
    sget-object v3, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "expression"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "VideoCacheDirManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVideoCacheDirs(): joItem.getXXX failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/lenovo/anyshare/drz;->b(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_3
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/drz;->c:[[Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)[[Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/lenovo/anyshare/drz;->b:[[Ljava/lang/String;

    return-object v0
.end method
