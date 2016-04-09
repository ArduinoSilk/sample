.class public final Lcom/lenovo/anyshare/azd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 17
    instance-of v3, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v3, :cond_1

    .line 18
    check-cast v0, Lcom/lenovo/anyshare/dje;

    .line 19
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    instance-of v3, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v3, :cond_0

    .line 22
    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 23
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->z()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    return-object v1
.end method
