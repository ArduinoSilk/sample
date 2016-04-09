.class public Lcom/lenovo/anyshare/dmc;
.super Lcom/lenovo/anyshare/dma;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dma;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/lenovo/anyshare/dma;-><init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dma;-><init>(Lorg/json/JSONObject;)V

    .line 311
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dmd;)V
    .locals 7

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 326
    new-instance v1, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/dmd;->a(J)V

    .line 328
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/dmd;->a(Lcom/lenovo/anyshare/dmd;)V

    .line 329
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 330
    iget-wide v4, p0, Lcom/lenovo/anyshare/dmc;->f:J

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/lenovo/anyshare/dmc;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    goto :goto_1

    .line 332
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dmc;->g:I

    .line 333
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dmc;->i:Lcom/lenovo/anyshare/dmd;

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/dmc;->i:Lcom/lenovo/anyshare/dmd;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dmc;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dmd;)V

    .line 321
    return-void
.end method
