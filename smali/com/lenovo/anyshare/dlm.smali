.class Lcom/lenovo/anyshare/dlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dlj;

.field private final b:Lcom/lenovo/anyshare/ddl;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dlj;Lcom/lenovo/anyshare/ddl;)V
    .locals 3

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lenovo/anyshare/dlm;->a:Lcom/lenovo/anyshare/dlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    .line 365
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ddl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ddl;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dlm;->d:I

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ddl;->a(ZI)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ddl;->a(Z)V

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    const/16 v1, 0x4e20

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ddl;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v1, "HttpServer"

    const-string/jumbo v2, "set socket linger error."

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 390
    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v1}, Lcom/lenovo/anyshare/ddl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v1}, Lcom/lenovo/anyshare/ddl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 400
    :try_start_0
    new-instance v4, Lcom/lenovo/anyshare/dlh;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v1}, Lcom/lenovo/anyshare/ddl;->g()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    iget v7, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-direct {v4, v1, v2, v7}, Lcom/lenovo/anyshare/dlh;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :try_start_1
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 405
    new-instance v2, Lcom/lenovo/anyshare/dli;

    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v1}, Lcom/lenovo/anyshare/ddl;->f()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/dli;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/dli;->a(Lcom/lenovo/anyshare/dlh;)V

    .line 408
    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->a:Lcom/lenovo/anyshare/dlj;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/dlj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dlm;->a(Lcom/lenovo/anyshare/dln;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 410
    invoke-virtual {v1, v4, v2}, Lcom/lenovo/anyshare/dln;->a(Lcom/lenovo/anyshare/dlh;Lcom/lenovo/anyshare/dli;)V

    .line 416
    :goto_1
    iget-boolean v0, v2, Lcom/lenovo/anyshare/dli;->d:Z
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430
    :goto_2
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Complete process servlet, closeSocket:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_2

    .line 434
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->c()V

    .line 436
    :cond_2
    if-eqz v4, :cond_3

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 438
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms. to serve ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_3
    if-eqz v0, :cond_4

    .line 443
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->b()V

    .line 447
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 450
    :cond_5
    if-eqz v3, :cond_0

    .line 452
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 453
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 413
    :cond_6
    const/16 v1, 0x193

    :try_start_4
    const-string/jumbo v7, "The request is not from anyshare user!"

    invoke-virtual {v2, v1, v7}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_1

    .line 414
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 418
    :catch_2
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 419
    :goto_3
    :try_start_5
    const-string/jumbo v7, "HttpServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "SocketException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Complete process servlet, closeSocket:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_7

    .line 434
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->c()V

    .line 436
    :cond_7
    if-eqz v4, :cond_8

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 438
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms. to serve ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->b()V

    .line 447
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 450
    :cond_9
    if-eqz v3, :cond_0

    .line 452
    :try_start_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 421
    :goto_4
    :try_start_7
    const-string/jumbo v7, "HttpServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "IOException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Complete process servlet, closeSocket:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_a

    .line 434
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->c()V

    .line 436
    :cond_a
    if-eqz v4, :cond_b

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 438
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms. to serve ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_b
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->b()V

    .line 447
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 450
    :cond_c
    if-eqz v3, :cond_0

    .line 452
    :try_start_8
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 422
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 423
    :goto_5
    :try_start_9
    const-string/jumbo v7, "HttpServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Exception:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 424
    if-eqz v2, :cond_d

    .line 426
    const/16 v7, 0x1f4

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/lenovo/anyshare/dli;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 430
    :cond_d
    :goto_6
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Complete process servlet, closeSocket:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_e

    .line 434
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->c()V

    .line 436
    :cond_e
    if-eqz v4, :cond_f

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 438
    const-string/jumbo v1, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms. to serve ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_f
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->b()V

    .line 447
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 450
    :cond_10
    if-eqz v3, :cond_0

    .line 452
    :try_start_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 430
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_7
    const-string/jumbo v7, "HttpServer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Complete process servlet, closeSocket:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_11

    .line 434
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->c()V

    .line 436
    :cond_11
    if-eqz v4, :cond_12

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 438
    const-string/jumbo v0, "HttpServer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ms. to serve ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/lenovo/anyshare/dlm;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] url -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dlh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_12
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->b()V

    .line 447
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dli;->d()Ljava/lang/Runnable;

    move-result-object v3

    .line 450
    :cond_13
    if-eqz v3, :cond_14

    .line 452
    :try_start_c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 430
    :cond_14
    :goto_8
    throw v1

    .line 453
    :catch_5
    move-exception v0

    goto :goto_8

    .line 430
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 427
    :catch_6
    move-exception v1

    goto/16 :goto_6

    .line 422
    :catch_7
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5

    :catch_8
    move-exception v1

    goto/16 :goto_5

    .line 420
    :catch_9
    move-exception v1

    move-object v2, v3

    goto/16 :goto_4

    :catch_a
    move-exception v1

    goto/16 :goto_4

    .line 418
    :catch_b
    move-exception v1

    move-object v2, v3

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :cond_15
    move-object v2, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/dln;)Z
    .locals 2

    .prologue
    .line 460
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dln;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->a:Lcom/lenovo/anyshare/dlj;

    invoke-static {v0}, Lcom/lenovo/anyshare/dlj;->d(Lcom/lenovo/anyshare/dlj;)Lcom/lenovo/anyshare/dgt;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dlm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgt;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 467
    :try_start_0
    const-string/jumbo v0, "HttpServer"

    const-string/jumbo v1, "Begin close socket!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/lenovo/anyshare/dlm;->b:Lcom/lenovo/anyshare/ddl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ddl;->close()V

    .line 469
    const-string/jumbo v0, "HttpServer"

    const-string/jumbo v1, "End close socket!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string/jumbo v1, "HttpServer"

    const-string/jumbo v2, "Close socket:"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/dlm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    return-void
.end method
