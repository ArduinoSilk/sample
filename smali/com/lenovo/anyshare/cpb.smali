.class public Lcom/lenovo/anyshare/cpb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/coz;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/coz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cpe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/cpc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpc;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpb;->a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cpk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpk;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpb;->a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/cpm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpm;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpb;->a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/cpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpg;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpb;->a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/cpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpi;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cpb;->a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cpe;

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cpe;->a(Lcom/lenovo/anyshare/coz;)V

    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;Lcom/lenovo/anyshare/cpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cpe;",
            ">;",
            "Lcom/lenovo/anyshare/cpe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iget-boolean v0, p1, Lcom/lenovo/anyshare/cpe;->f:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cpb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/coz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
