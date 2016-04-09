.class public Lcom/lenovo/anyshare/dme;
.super Lcom/lenovo/anyshare/dma;
.source "SourceFile"


# instance fields
.field private j:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dit;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dma;-><init>(Lcom/lenovo/anyshare/dhx;)V

    .line 257
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dme;->e:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dme;->j:Z

    .line 259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/lenovo/anyshare/dma;-><init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dma;-><init>(Lorg/json/JSONObject;)V

    .line 263
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmd;)V
    .locals 8

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->f()[Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 282
    if-nez v1, :cond_1

    .line 300
    :cond_0
    return-void

    .line 285
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 286
    iget-boolean v4, p0, Lcom/lenovo/anyshare/dme;->j:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 285
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->d()Z

    move-result v4

    .line 290
    new-instance v5, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {p2, v5}, Lcom/lenovo/anyshare/dmd;->a(Lcom/lenovo/anyshare/dmd;)V

    .line 292
    if-eqz v4, :cond_3

    .line 293
    invoke-direct {p0, v3, v5}, Lcom/lenovo/anyshare/dme;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmd;)V

    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/dmd;->a(J)V

    .line 296
    iget-wide v4, p0, Lcom/lenovo/anyshare/dme;->f:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v6

    add-long v3, v4, v6

    iput-wide v3, p0, Lcom/lenovo/anyshare/dme;->f:J

    .line 297
    iget v3, p0, Lcom/lenovo/anyshare/dme;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lenovo/anyshare/dme;->g:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/dme;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/lenovo/anyshare/dmd;

    iget-object v2, p0, Lcom/lenovo/anyshare/dme;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dmd;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/dme;->i:Lcom/lenovo/anyshare/dmd;

    .line 277
    iget-object v1, p0, Lcom/lenovo/anyshare/dme;->i:Lcom/lenovo/anyshare/dmd;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/dme;->a(Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/dmd;)V

    .line 278
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dme;->j:Z

    .line 271
    return-void
.end method
