.class public Lcom/mobvista/msdk/click/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/mobvista/msdk/b/a;

.field private c:Ljava/lang/String;

.field private d:Lcom/mobvista/msdk/click/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/mobvista/msdk/click/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    .line 34
    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    .line 37
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    if-eqz p2, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 179
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    if-nez v2, :cond_1

    .line 186
    new-instance v2, Lcom/mobvista/msdk/click/e$a;

    invoke-direct {v2}, Lcom/mobvista/msdk/click/e$a;-><init>()V

    iput-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    .line 187
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    .line 189
    :cond_1
    sget-object v2, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    if-eqz v1, :cond_2

    .line 193
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :cond_2
    :goto_2
    sget-object v0, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f51\u9875\u5185\u5bb9\uff1a...\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 194
    :catch_1
    move-exception v0

    .line 195
    sget-object v1, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    sget-object v1, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 193
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :cond_4
    :goto_4
    throw v0

    .line 194
    :catch_3
    move-exception v1

    .line 195
    sget-object v2, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 184
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mobvista/msdk/click/e$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc8

    .line 94
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const-string/jumbo v0, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    sget-object v0, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    new-instance v0, Lcom/mobvista/msdk/click/e$a;

    invoke-direct {v0}, Lcom/mobvista/msdk/click/e$a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    .line 114
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->b:Lcom/mobvista/msdk/b/a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const-string/jumbo v1, "referer"

    iget-object v4, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 131
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 135
    sget-object v1, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request header:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 140
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->a:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    const-string/jumbo v4, "Referer"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->d:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    .line 143
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->b:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    iput v4, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    .line 145
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mobvista/msdk/click/e$a;->c:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v4}, Lcom/mobvista/msdk/click/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string/jumbo v1, "gzip"

    iget-object v4, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget-object v4, v4, Lcom/mobvista/msdk/click/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    .line 151
    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->f:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v1, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    iget v5, v1, Lcom/mobvista/msdk/click/e$a;->e:I

    if-eqz v4, :cond_6

    move v1, v2

    :goto_2
    if-ge v5, v1, :cond_3

    .line 153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v4}, Lcom/mobvista/msdk/click/e;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mobvista/msdk/click/e$a;->g:Ljava/lang/String;

    .line 157
    :cond_3
    iput-object v3, p0, Lcom/mobvista/msdk/click/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    goto/16 :goto_0

    .line 108
    :cond_5
    sget-object v0, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 151
    :cond_6
    const/16 v1, 0x12c

    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobvista/msdk/click/e$a;->h:Ljava/lang/String;

    .line 160
    sget-object v2, Lcom/mobvista/msdk/click/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/mobvista/msdk/click/e;->d:Lcom/mobvista/msdk/click/e$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    .line 163
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 158
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
