.class public Lcom/lenovo/anyshare/aqc;
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
    .line 252
    iput-object p1, p0, Lcom/lenovo/anyshare/aqc;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/aqd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aqd;-><init>(Lcom/lenovo/anyshare/aqc;Landroid/view/View;)V

    .line 288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v2, ""

    .line 290
    const-string/jumbo v3, "initData"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/csb;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 291
    const-string/jumbo v3, "msg_title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/csb;->setArguments(Landroid/os/Bundle;)V

    .line 293
    iget-object v1, p0, Lcom/lenovo/anyshare/aqc;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "info"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/csb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method
