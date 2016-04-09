.class public Lcom/lenovo/anyshare/cpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/cpr;->a()V

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cpr;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/cpr;->a(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/cpr;->b(Landroid/content/Context;)V

    .line 22
    return-void
.end method
