.class public Lcom/lenovo/anyshare/dwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/dwm;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dfb;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    const-string/jumbo v1, "ZJDefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lenovo/anyshare/dwm;->a:Z

    .line 34
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "KEY_INSTALL_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
