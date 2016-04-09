.class public Lcom/lenovo/anyshare/dws;
.super Lcom/lenovo/anyshare/dbf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/dbh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lenovo/anyshare/dbf;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/lenovo/anyshare/dws;->b:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/dws;->a:Landroid/content/Context;

    .line 55
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/dbh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dws;->c:Lcom/lenovo/anyshare/dbh;

    .line 56
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/dep;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lcom/lenovo/anyshare/dej;

    const-string/jumbo v1, "http://ams.lenovomm.com/ams/"

    const-string/jumbo v2, "api/register"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "v"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string/jumbo v4, "deviceManufacturer"

    const-string/jumbo v5, "lenovo"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v4, "deviceBrand"

    const-string/jumbo v5, "lenovo"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v4, "deviceModel"

    iget-object v5, v1, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v4, "lang"

    const-string/jumbo v5, "zh-CN"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string/jumbo v4, "os"

    iget-object v5, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string/jumbo v4, "osVersion"

    iget v5, v1, Lcom/lenovo/anyshare/dmo;->q:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v4, "sdkVersion"

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string/jumbo v4, "horizontalResolution"

    iget v5, v1, Lcom/lenovo/anyshare/dmo;->s:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v4, "verticalResolution"

    iget v5, v1, Lcom/lenovo/anyshare/dmo;->t:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v4, "dpi"

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v2, "deviceIdType"

    const-string/jumbo v4, "deviceid"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string/jumbo v2, "deviceId"

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string/jumbo v2, "clientVersion"

    iget v4, v1, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v2, "packageName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "android:com.lenovo.anyshare-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "channel"

    const-string/jumbo v2, "19400"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/dws;->a(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dep;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/lenovo/anyshare/dej;

    const-string/jumbo v1, "http://ams.lenovomm.com/ams/"

    const-string/jumbo v2, "3.0/appdownaddress.do"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v1, "pn"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 92
    const-string/jumbo v1, "clientid"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 93
    const-string/jumbo v1, "ty"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 94
    const-string/jumbo v1, "cid"

    const-string/jumbo v2, "19400"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 95
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dws;->c(Ljava/lang/String;Ljava/util/Map;I)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/lenovo/anyshare/dep;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/lenovo/anyshare/dep;"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    move v7, v0

    .line 244
    :goto_0
    if-ge v7, p3, :cond_0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 247
    const/16 v0, 0x2710

    const/16 v1, 0x2710

    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/dei;->a(Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/dep;

    move-result-object v6

    .line 248
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v8

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dbe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-object v6

    .line 250
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 253
    const-string/jumbo v0, "StoreConnector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doRetryPost(): URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Retry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v8

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dbe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    throw v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    new-instance v1, Lcom/lenovo/anyshare/dej;

    iget-object v0, p0, Lcom/lenovo/anyshare/dws;->b:Ljava/lang/String;

    const-string/jumbo v2, "/content"

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "src_id"

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 123
    const-string/jumbo v0, "type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 124
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p3}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/dws;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dbh;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/dbh;

    move-result-object v2

    .line 127
    const/4 v0, 0x0

    .line 128
    iget-object v3, p0, Lcom/lenovo/anyshare/dws;->c:Lcom/lenovo/anyshare/dbh;

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dbh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/dws;->a(Ljava/lang/String;[BI)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    new-instance v1, Lcom/lenovo/anyshare/dej;

    iget-object v0, p0, Lcom/lenovo/anyshare/dws;->b:Ljava/lang/String;

    const-string/jumbo v2, "/list"

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/dej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "src_id"

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 138
    const-string/jumbo v0, "type"

    invoke-virtual {p2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 139
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0, p3}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 140
    const-string/jumbo v0, "auto"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dej;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/dej;

    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v2, p0, Lcom/lenovo/anyshare/dws;->c:Lcom/lenovo/anyshare/dbh;

    if-eqz v2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/dws;->c:Lcom/lenovo/anyshare/dbh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dbh;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dej;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/dws;->a(Ljava/lang/String;[BI)Lcom/lenovo/anyshare/dep;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dep;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
