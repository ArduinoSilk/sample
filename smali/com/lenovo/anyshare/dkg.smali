.class public Lcom/lenovo/anyshare/dkg;
.super Lcom/lenovo/anyshare/dma;
.source "SourceFile"


# instance fields
.field private j:Lcom/lenovo/anyshare/dhx;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dma;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dkg;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/dkg;->j:Lcom/lenovo/anyshare/dhx;

    .line 16
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dmd;)V
    .locals 6

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dmd;->a(Lcom/lenovo/anyshare/dmd;)V

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/dkg;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dmd;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 35
    new-instance v2, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dmd;->a(J)V

    .line 37
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/dmd;->a(Lcom/lenovo/anyshare/dmd;)V

    .line 38
    iget-wide v2, p0, Lcom/lenovo/anyshare/dkg;->f:J

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/dkg;->f:J

    .line 39
    iget v0, p0, Lcom/lenovo/anyshare/dkg;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/dkg;->g:I

    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/dkg;->j:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 4

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dkg;->f:J

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dkg;->i:Lcom/lenovo/anyshare/dmd;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/dkg;->i:Lcom/lenovo/anyshare/dmd;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dkg;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dmd;)V

    .line 23
    return-void
.end method
