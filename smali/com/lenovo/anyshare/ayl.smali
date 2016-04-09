.class public final Lcom/lenovo/anyshare/ayl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;Ljava/util/Comparator;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/dhx;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/azb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    .line 25
    check-cast v1, Lcom/lenovo/anyshare/diy;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/dgs;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object v2
.end method
