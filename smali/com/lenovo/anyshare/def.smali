.class public Lcom/lenovo/anyshare/def;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/deh;Lorg/apache/http/HttpResponse;JJZ)V
    .locals 13

    .prologue
    .line 173
    .line 176
    :try_start_0
    sget-object v4, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 177
    sget-object v4, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    move-wide/from16 v0, p7

    invoke-virtual {p2, v4, v0, v1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;J)V

    .line 179
    new-instance v10, Lcom/lenovo/anyshare/dfo;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dfo;-><init>(JJ)V

    .line 181
    invoke-interface/range {p4 .. p4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    .line 182
    const/high16 v4, 0x10000

    new-array v12, v4, [B

    .line 184
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 187
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 206
    :cond_1
    const-string/jumbo v4, "FileDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p7

    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/dfo;->c(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bytes/s, Download "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " completed and save at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 209
    if-eqz p2, :cond_2

    cmp-long v4, p5, p7

    if-nez v4, :cond_2

    .line 210
    if-eqz p9, :cond_6

    .line 211
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 216
    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    if-eqz v4, :cond_0

    .line 194
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p2, v12, v5, v4}, Lcom/lenovo/anyshare/dcs;->b([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    int-to-long v4, v4

    add-long v8, p7, v4

    .line 200
    :try_start_2
    invoke-virtual {v10, v8, v9}, Lcom/lenovo/anyshare/dfo;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 201
    if-eqz p3, :cond_4

    move-object/from16 v4, p3

    move-object v5, p0

    move-wide/from16 v6, p5

    .line 202
    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/deh;->a(Ljava/lang/Object;JJ)V

    .line 203
    :cond_4
    invoke-virtual {v10, v8, v9}, Lcom/lenovo/anyshare/dfo;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 p7, v8

    goto :goto_0

    .line 195
    :catch_0
    move-exception v4

    .line 196
    :try_start_3
    new-instance v5, Lcom/lenovo/anyshare/deg;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_0
    move-exception v4

    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 209
    if-eqz p2, :cond_5

    cmp-long v5, p5, p7

    if-nez v5, :cond_5

    .line 210
    if-eqz p9, :cond_7

    .line 211
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dco;->b(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;)V

    .line 213
    :cond_5
    :goto_3
    throw v4

    :cond_6
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    goto :goto_3

    .line 208
    :catchall_1
    move-exception v4

    move-wide/from16 p7, v8

    goto :goto_2

    :cond_8
    move-wide/from16 p7, v8

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;)V
    .locals 6

    .prologue
    const/16 v0, 0x3a98

    .line 82
    invoke-static {v0, v0}, Lcom/lenovo/anyshare/dei;->a(II)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/def;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;Lorg/apache/http/client/HttpClient;)V

    .line 84
    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;Lorg/apache/http/client/HttpClient;)V
    .locals 7

    .prologue
    .line 89
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/def;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;Lorg/apache/http/client/HttpClient;Z)V

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;Lcom/lenovo/anyshare/deh;Lorg/apache/http/client/HttpClient;Z)V
    .locals 13

    .prologue
    .line 94
    const/4 v2, 0x0

    .line 95
    new-instance v1, Lcom/lenovo/anyshare/dck;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v12

    .line 98
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "FileDownloader"

    const-string/jumbo v3, "download url is empty!"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/lenovo/anyshare/deg;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v1, v3, v4}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    :catch_0
    move-exception v1

    .line 158
    :goto_0
    :try_start_1
    new-instance v3, Lcom/lenovo/anyshare/deg;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    move-object v11, v2

    :goto_1
    const-string/jumbo v2, "FileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "download time spend: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz v11, :cond_0

    .line 167
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    :cond_0
    throw v1

    .line 103
    :cond_1
    :try_start_2
    const-string/jumbo v1, "FileDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ready to download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v11, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    const-string/jumbo v1, "Accept-Ranges"

    const-string/jumbo v2, "bytes"

    invoke-virtual {v11, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 110
    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v2, "http.route.default-proxy"

    sget-object v3, Lorg/apache/http/conn/params/ConnRouteParams;->NO_HOST:Lorg/apache/http/HttpHost;

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 115
    move-object/from16 v0, p5

    invoke-interface {v0, v11}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 118
    const/16 v1, 0xc8

    if-eq v1, v2, :cond_3

    const/16 v1, 0xce

    if-ne v1, v2, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 119
    :goto_2
    if-nez v1, :cond_6

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v3, 0x194

    if-ne v3, v2, :cond_4

    .line 122
    const/4 v1, 0x3

    .line 123
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/deg;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/String;)V

    throw v2

    .line 157
    :catch_1
    move-exception v1

    move-object v2, v11

    goto/16 :goto_0

    .line 118
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 126
    :cond_6
    const-wide/16 v8, 0x0

    .line 127
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    .line 129
    invoke-static {v5}, Lcom/lenovo/anyshare/dei;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v1

    .line 131
    const/16 v3, 0xce

    if-ne v2, v3, :cond_9

    .line 132
    const-string/jumbo v2, "Content-Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 134
    :cond_7
    const-string/jumbo v1, "FileDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Content-Range not found in a range download response, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/lenovo/anyshare/deg;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catch_2
    move-exception v1

    .line 160
    :goto_3
    :try_start_4
    new-instance v2, Lcom/lenovo/anyshare/deg;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catchall_1
    move-exception v1

    goto/16 :goto_1

    .line 138
    :cond_8
    :try_start_5
    const-string/jumbo v2, "bytes "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 141
    if-ltz v1, :cond_d

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 144
    :goto_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 145
    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 146
    if-ltz v1, :cond_a

    .line 147
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 152
    :cond_9
    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_b

    .line 153
    new-instance v1, Lcom/lenovo/anyshare/deg;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :catch_3
    move-exception v1

    .line 162
    :goto_6
    :try_start_6
    new-instance v2, Lcom/lenovo/anyshare/deg;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/deg;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :cond_a
    add-long/2addr v6, v8

    goto :goto_5

    .line 155
    :cond_b
    :try_start_7
    const-string/jumbo v1, "FileDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " <- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v10, p6

    .line 156
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/def;->a(Ljava/lang/Object;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/deh;Lorg/apache/http/HttpResponse;JJZ)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    const-string/jumbo v1, "FileDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download time spend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz v11, :cond_c

    .line 167
    invoke-virtual {v11}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 169
    :cond_c
    return-void

    .line 164
    :catchall_2
    move-exception v1

    move-object v11, v2

    goto/16 :goto_1

    .line 161
    :catch_4
    move-exception v1

    move-object v11, v2

    goto :goto_6

    .line 159
    :catch_5
    move-exception v1

    move-object v11, v2

    goto/16 :goto_3

    :cond_d
    move-object v1, v2

    goto/16 :goto_4
.end method
