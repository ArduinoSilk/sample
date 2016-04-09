.class public Lcom/lenovo/anyshare/bmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/bmn;->b:Z

    .line 26
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/bmn;->a:Z

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/bmo;
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 32
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bmo;->a:Lcom/lenovo/anyshare/bmo;

    .line 55
    :goto_0
    return-object v0

    .line 39
    :cond_1
    sget-boolean v0, Lcom/lenovo/anyshare/bmn;->a:Z

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/bmo;->b:Lcom/lenovo/anyshare/bmo;

    goto :goto_0

    .line 43
    :cond_2
    sget-boolean v0, Lcom/lenovo/anyshare/bmn;->b:Z

    if-eqz v0, :cond_5

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/bmo;->b:Lcom/lenovo/anyshare/bmo;

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/bmo;->b:Lcom/lenovo/anyshare/bmo;

    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/bmo;->c:Lcom/lenovo/anyshare/bmo;

    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/bmo;->c:Lcom/lenovo/anyshare/bmo;

    goto :goto_0
.end method
