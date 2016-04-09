.class public Lcom/lenovo/anyshare/dwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/dwn;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dwn;->a:Ljava/lang/Boolean;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/dwn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/dwn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v2, "com.lenovo.anyshare.gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "SHAREit"

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "QieZi"

    goto :goto_0
.end method
