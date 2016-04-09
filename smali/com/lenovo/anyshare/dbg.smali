.class public Lcom/lenovo/anyshare/dbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LESTORE_CLIENT_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_LESTORE_CLIENT_ID"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "HAVE_NEW_MAIN_ADS"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_has_unread_reply_msg"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 51
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_use_test_chart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "key_use_test_chart"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 59
    const/4 v0, 0x1

    return v0
.end method
