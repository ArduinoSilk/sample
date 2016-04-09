.class public Lcom/lenovo/anyshare/bmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/lenovo/anyshare/cru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "msg"

    const v2, 0x7f0603fb

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "btn2"

    const v2, 0x7f0603fc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0603fd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentActivity;Lcom/lenovo/anyshare/bmm;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bml;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/bml;-><init>(Lcom/lenovo/anyshare/bmk;Lcom/lenovo/anyshare/bmm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bmk;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
