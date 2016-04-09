.class public Lcom/lenovo/anyshare/bcm;
.super Lcom/lenovo/anyshare/bad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bad;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/bba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string/jumbo v2, "ext_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "ad:qz_"

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "qz_app"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "hot_share"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "label"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "msg"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "info"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bcm;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/bah;->a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 33
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcm;->a:Lcom/lenovo/anyshare/bah;

    .line 34
    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/azx;->i()Lcom/lenovo/anyshare/bao;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/bcm;->a(Lcom/lenovo/anyshare/bao;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/azy;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_5

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
