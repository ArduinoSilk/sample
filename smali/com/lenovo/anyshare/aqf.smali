.class public Lcom/lenovo/anyshare/aqf;
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
    .line 300
    iput-object p1, p0, Lcom/lenovo/anyshare/aqf;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 305
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/aqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqg;-><init>(Lcom/lenovo/anyshare/aqf;)V

    .line 347
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string/jumbo v3, ""

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-static {}, Lcom/lenovo/anyshare/czh;->a()Lcom/lenovo/anyshare/czh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/czh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 351
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    :goto_1
    return-void

    .line 353
    :cond_0
    const-string/jumbo v0, "initData"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    const-string/jumbo v0, "msg_title"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/csb;->setArguments(Landroid/os/Bundle;)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/aqf;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "info"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/csb;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
