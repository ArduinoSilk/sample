.class final Lcom/lenovo/anyshare/cwh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/lenovo/anyshare/cwh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public execute()V
    .locals 13

    .prologue
    const/16 v0, 0x2711

    const/16 v12, 0x17

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 375
    .line 377
    const-string/jumbo v3, "sync"

    .line 378
    new-instance v4, Lcom/lenovo/anyshare/dch;

    iget-object v2, p0, Lcom/lenovo/anyshare/cwh;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    move v2, v1

    .line 379
    :goto_0
    if-ge v2, v12, :cond_1

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v5

    .line 381
    if-lez v5, :cond_0

    .line 382
    const-wide/16 v6, -0x1

    invoke-static {v3, v2, v5, v6, v7}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 379
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 384
    :goto_1
    const/16 v5, 0x271b

    if-ge v2, v5, :cond_3

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v5

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_timestamp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v10, v11}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 387
    cmp-long v8, v6, v10

    if-lez v8, :cond_2

    .line 388
    invoke-static {v3, v2, v5, v6, v7}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 384
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 393
    :cond_3
    const-string/jumbo v2, "cloud"

    .line 394
    :goto_2
    if-ge v1, v12, :cond_5

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v3

    .line 396
    if-lez v3, :cond_4

    .line 397
    const-wide/16 v5, -0x1

    invoke-static {v2, v1, v3, v5, v6}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 394
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 399
    :cond_5
    :goto_3
    const/16 v1, 0x271b

    if-ge v0, v1, :cond_7

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v1

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_timestamp_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v10, v11}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 402
    cmp-long v3, v5, v10

    if-lez v3, :cond_6

    .line 403
    invoke-static {v2, v0, v1, v5, v6}, Lcom/lenovo/anyshare/cwj;->a(Ljava/lang/String;IIJ)V

    .line 399
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 405
    :cond_7
    return-void
.end method
