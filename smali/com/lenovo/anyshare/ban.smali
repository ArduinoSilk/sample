.class public Lcom/lenovo/anyshare/ban;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bah;

.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;Ljava/lang/Object;ZJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 336
    iput-object p1, p0, Lcom/lenovo/anyshare/ban;->a:Lcom/lenovo/anyshare/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput v0, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 331
    iput-wide v2, p0, Lcom/lenovo/anyshare/ban;->c:J

    .line 332
    iput-wide v2, p0, Lcom/lenovo/anyshare/ban;->d:J

    .line 333
    iput-object v1, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    .line 334
    iput-object v1, p0, Lcom/lenovo/anyshare/ban;->f:Ljava/lang/Object;

    .line 337
    if-eqz p3, :cond_0

    .line 338
    iput-object p2, p0, Lcom/lenovo/anyshare/ban;->f:Ljava/lang/Object;

    .line 339
    iput v0, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 345
    :goto_0
    iput-wide p4, p0, Lcom/lenovo/anyshare/ban;->c:J

    .line 346
    return-void

    .line 341
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ban;->d:J

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 362
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    .line 370
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ban;->d:J

    .line 372
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/ban;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/ban;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/ban;->b:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ban;->b:I

    .line 358
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 365
    iget v1, p0, Lcom/lenovo/anyshare/ban;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ban;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    goto :goto_0
.end method
