.class Lcom/lenovo/anyshare/dec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/des;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/lenovo/anyshare/deb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/deb;Lcom/lenovo/anyshare/des;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    iput-object p2, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iput-object p3, p0, Lcom/lenovo/anyshare/dec;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    iget-object v2, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v2}, Lcom/lenovo/anyshare/deb;->a(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v2

    .line 282
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v4}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 307
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    :goto_1
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/des;->a(Z)V

    .line 309
    :goto_2
    return-void

    .line 286
    :cond_1
    const/4 v4, 0x0

    move-object v6, v4

    .line 287
    :goto_3
    if-nez v6, :cond_2

    .line 288
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/des;->a(I)Lcom/lenovo/anyshare/deq;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    .line 290
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v4}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v7, v6, Lcom/lenovo/anyshare/deq;->b:I

    int-to-long v7, v7

    cmp-long v4, v4, v7

    if-lez v4, :cond_3

    iget v4, v6, Lcom/lenovo/anyshare/deq;->b:I

    int-to-long v4, v4

    :goto_4
    long-to-int v4, v4

    .line 291
    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->b:Ljava/io/InputStream;

    iget-object v7, v6, Lcom/lenovo/anyshare/deq;->a:[B

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v4}, Lcom/lenovo/anyshare/deb;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 292
    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->c(Lcom/lenovo/anyshare/deb;)Lcom/lenovo/anyshare/det;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/det;->a(I)V

    .line 294
    if-ltz v4, :cond_0

    .line 297
    iput v4, v6, Lcom/lenovo/anyshare/deq;->c:I

    .line 298
    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 299
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/des;->a(Lcom/lenovo/anyshare/deq;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v4

    .line 307
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_5

    :goto_5
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/des;->a(Z)V

    goto :goto_2

    .line 290
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v4}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v2

    goto :goto_4

    :cond_4
    move v0, v1

    .line 307
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    .line 302
    :catch_1
    move-exception v4

    move-object v9, v4

    move-wide v10, v2

    move-wide v3, v10

    move-object v2, v9

    .line 303
    :try_start_3
    const-string/jumbo v5, "Downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "download file error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    iget-object v2, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    :goto_6
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/des;->a(Z)V

    goto/16 :goto_2

    :cond_6
    move v0, v1

    goto :goto_6

    .line 304
    :catch_2
    move-exception v4

    move-object v9, v4

    move-wide v10, v2

    move-wide v3, v10

    move-object v2, v9

    .line 305
    :try_start_4
    const-string/jumbo v5, "Downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "download file runtime exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    iget-object v2, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v5}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    :goto_7
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/des;->a(Z)V

    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_7

    :catchall_0
    move-exception v4

    move-object v9, v4

    move-wide v10, v2

    move-wide v3, v10

    move-object v2, v9

    :goto_8
    iget-object v5, p0, Lcom/lenovo/anyshare/dec;->a:Lcom/lenovo/anyshare/des;

    iget-object v6, p0, Lcom/lenovo/anyshare/dec;->c:Lcom/lenovo/anyshare/deb;

    invoke-static {v6}, Lcom/lenovo/anyshare/deb;->b(Lcom/lenovo/anyshare/deb;)J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    :goto_9
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/des;->a(Z)V

    throw v2

    :cond_8
    move v0, v1

    goto :goto_9

    :catchall_1
    move-exception v2

    goto :goto_8
.end method
