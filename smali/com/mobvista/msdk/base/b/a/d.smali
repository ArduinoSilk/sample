.class public final Lcom/mobvista/msdk/base/b/a/d;
.super Lcom/mobvista/msdk/base/b/d/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/mobvista/msdk/base/b/a/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/b/a/d;->g:Z

    .line 75
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/a/d;->a:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private e()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 110
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 116
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 120
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".temp"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 125
    :cond_2
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 126
    invoke-virtual {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v6

    .line 127
    const-string/jumbo v7, "http.protocol.expect-continue"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 129
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {v3, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 130
    const/16 v7, 0x7530

    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 131
    const/16 v7, 0x7530

    invoke-static {v6, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-interface {v3, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 140
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 143
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_6

    .line 144
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 146
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 147
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 149
    const/16 v7, 0x800

    new-array v7, v7, [B

    .line 151
    :goto_0
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    .line 152
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 166
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v4, v3}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    if-eqz v2, :cond_4

    .line 175
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 179
    :cond_4
    :goto_2
    return v1

    .line 154
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 156
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 157
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    const-string/jumbo v2, "ImageWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "download file from ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] save to ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :goto_3
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move v1, v0

    .line 177
    goto :goto_2

    .line 162
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "load image from http faild because http return code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".image url is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v2, v0}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move v0, v1

    .line 163
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 170
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v0, v2}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :cond_8
    if-eqz v3, :cond_4

    .line 175
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto/16 :goto_2

    .line 173
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    .line 175
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 177
    :cond_9
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 169
    :catch_2
    move-exception v0

    goto :goto_4

    .line 165
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v2, v0, v1}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load image faild.because file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] is not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "ImageWorker"

    invoke-static {v1, v0}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/b/a/d;->g:Z

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    invoke-interface {v1, v0}, Lcom/mobvista/msdk/base/b/a/d$a;->a(Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/a/d;->f()V

    goto :goto_0

    .line 241
    :cond_3
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/a/d;->f()V

    goto :goto_0

    .line 244
    :cond_4
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/a/d;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/mobvista/msdk/base/b/a/d$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/a/d;->h:Lcom/mobvista/msdk/base/b/a/d$a;

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/mobvista/msdk/base/b/a/d;->g:Z

    .line 64
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
