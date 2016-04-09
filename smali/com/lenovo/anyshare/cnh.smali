.class public final Lcom/lenovo/anyshare/cnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/cng;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    sget-object v0, Lcom/lenovo/anyshare/cng;->d:Lcom/lenovo/anyshare/cng;

    iput-object v0, p0, Lcom/lenovo/anyshare/cnh;->a:Lcom/lenovo/anyshare/cng;

    .line 447
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnh;->b:Z

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnh;->c:J

    .line 453
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnh;->g:Z

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cnh;->h:Ljava/lang/String;

    .line 459
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnh;->k:Z

    .line 460
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cnh;->l:Z

    .line 462
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 480
    if-nez p0, :cond_0

    move v0, v1

    .line 489
    :goto_0
    return v0

    .line 483
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 484
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string/jumbo v2, "TS.Analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unexpect Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 489
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 465
    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cnh;->b:Z

    .line 469
    iget-wide v0, p0, Lcom/lenovo/anyshare/cnh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnh;->d:J

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cng;)V
    .locals 2

    .prologue
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cnh;->e:J

    .line 476
    iput-object p1, p0, Lcom/lenovo/anyshare/cnh;->a:Lcom/lenovo/anyshare/cng;

    .line 477
    return-void
.end method
