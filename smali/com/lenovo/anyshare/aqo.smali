.class public Lcom/lenovo/anyshare/aqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lenovo/anyshare/aqo;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqo;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    sget-object v2, Lcom/lenovo/anyshare/dip;->a:Lcom/lenovo/anyshare/dip;

    iget-object v3, p0, Lcom/lenovo/anyshare/aqo;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    .line 144
    invoke-virtual {v3}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dmy;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dip;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/lenovo/anyshare/aqp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aqp;-><init>(Lcom/lenovo/anyshare/aqo;)V

    .line 164
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/aqo;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method
