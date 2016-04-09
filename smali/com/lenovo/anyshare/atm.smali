.class public Lcom/lenovo/anyshare/atm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 19
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/atn;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/cyk;->a(Landroid/content/Context;ZZ)Lcom/lenovo/anyshare/dbz;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/lenovo/anyshare/dbz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/atn;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)Z

    goto :goto_0
.end method
