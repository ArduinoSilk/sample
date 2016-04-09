.class final Lcom/lenovo/anyshare/cxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cxy;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/cxw;->a:Lcom/lenovo/anyshare/cxy;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cxw;->b:Ljava/lang/Exception;

    .line 45
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 145
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 147
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 148
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v9, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    const-string/jumbo v0, "BeylaManager.UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Upload contents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v4, "https://dts.ushareit.com"

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    const-string/jumbo v3, "POST"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 120
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 121
    const v3, 0xea60

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 122
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 123
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 124
    const-string/jumbo v3, "Accept-Charset"

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    invoke-static {p1}, Lcom/lenovo/anyshare/cyd;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/OutputStream;)V

    .line 132
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 133
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 134
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/cxw;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Ljava/io/InputStream;)V

    .line 136
    const-string/jumbo v6, "BeylaManager.UploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload status code:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    if-ne v9, v4, :cond_1

    const-string/jumbo v3, ""

    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v4, v9, :cond_2

    .line 139
    :goto_1
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return v1

    .line 136
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, ", cause:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 137
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 139
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/cxw;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 52
    const-string/jumbo v0, "BeylaManager.UploadTask"

    const-string/jumbo v1, "try to dispatch"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/cxw;->a:Lcom/lenovo/anyshare/cxy;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cxy;->a(I)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cxl;

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->c()Ljava/lang/String;

    move-result-object v6

    .line 63
    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 67
    :cond_1
    iget-object v7, p0, Lcom/lenovo/anyshare/cxw;->a:Lcom/lenovo/anyshare/cxy;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/cxy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v1

    if-le v8, p2, :cond_5

    .line 95
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cxw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    const-string/jumbo v1, "BeylaManager.UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload succeed!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/cxw;->a:Lcom/lenovo/anyshare/cxy;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/cxy;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    move v2, v0

    .line 105
    :goto_2
    return v2

    .line 71
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 72
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_6
    const-string/jumbo v8, "BeylaManager.UploadTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "dispatch commit id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", event count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxl;->a(Landroid/content/Context;)V

    .line 81
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string/jumbo v9, "header"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxl;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v0, "events"

    invoke-static {v7}, Lcom/lenovo/anyshare/cxj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v0, v1

    .line 87
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move v1, v0

    .line 91
    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    move v0, v1

    .line 89
    :goto_4
    const-string/jumbo v1, "Serialize this upload package failed!"

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v2

    .line 95
    goto/16 :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string/jumbo v1, "BeylaManager.UploadTask"

    const-string/jumbo v3, "upload result failed!"

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iput-object v0, p0, Lcom/lenovo/anyshare/cxw;->b:Ljava/lang/Exception;

    goto :goto_2

    .line 88
    :catch_2
    move-exception v1

    goto :goto_4
.end method
