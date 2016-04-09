.class Lcom/lenovo/anyshare/dnx;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dcs;

.field final synthetic b:Lcom/lenovo/anyshare/dcs;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/lenovo/anyshare/dnv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dcs;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    iput-object p2, p0, Lcom/lenovo/anyshare/dnx;->a:Lcom/lenovo/anyshare/dcs;

    iput-object p3, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    iput-object p4, p0, Lcom/lenovo/anyshare/dnx;->c:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/dnx;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 257
    if-eqz p1, :cond_1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 283
    :goto_0
    return-void

    .line 264
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 270
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dnz;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->n()Z

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    new-instance v1, Lcom/lenovo/anyshare/dnz;

    iget-object v2, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dnz;-><init>(Lcom/lenovo/anyshare/dnv;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dnz;)Lcom/lenovo/anyshare/dnz;

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/dnx;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/dnz;->a:I

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dnx;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dnz;->c:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->c(Lcom/lenovo/anyshare/dnv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dny;

    .line 278
    iget-object v2, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v2}, Lcom/lenovo/anyshare/dnv;->b(Lcom/lenovo/anyshare/dnv;)Lcom/lenovo/anyshare/dnz;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dny;->a(Lcom/lenovo/anyshare/dnz;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0}, Lcom/lenovo/anyshare/dnv;->d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0

    .line 280
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v1}, Lcom/lenovo/anyshare/dnv;->d(Lcom/lenovo/anyshare/dnv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v1, p0, Lcom/lenovo/anyshare/dnx;->e:Lcom/lenovo/anyshare/dnv;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dnv;->a(Lcom/lenovo/anyshare/dnv;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    throw v0
.end method

.method public execute()V
    .locals 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v1, 0x0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 245
    if-eqz v1, :cond_0

    .line 247
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    goto :goto_0

    .line 225
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/lenovo/anyshare/dnx;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 226
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 227
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 229
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    .line 230
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    sget-object v4, Lcom/lenovo/anyshare/dcu;->b:Lcom/lenovo/anyshare/dcu;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcu;)V

    .line 233
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 234
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 235
    iget-object v5, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v4}, Lcom/lenovo/anyshare/dcs;->b([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 245
    if-eqz v1, :cond_3

    .line 247
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    :cond_3
    :goto_2
    throw v0

    .line 237
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 238
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "invalid file size"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    iget-object v2, p0, Lcom/lenovo/anyshare/dnx;->a:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dcs;->a(Lcom/lenovo/anyshare/dcs;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "rename exception"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/dnx;->b:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->p()V

    .line 245
    if-eqz v1, :cond_0

    .line 247
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 248
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method
