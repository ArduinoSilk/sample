.class Lcom/lenovo/anyshare/aqh;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aqg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aqg;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqg;->b:Lcom/lenovo/anyshare/aqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqf;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "error"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqg;->b:Lcom/lenovo/anyshare/aqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqf;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "data is empty"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 333
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyw;

    .line 335
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cyw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aqg;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 319
    sget-object v0, Lcom/lenovo/anyshare/cyq;->a:Lcom/lenovo/anyshare/ddg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyq;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqh;->a:Lcom/lenovo/anyshare/aqg;

    iget-object v1, v1, Lcom/lenovo/anyshare/aqg;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string/jumbo v3, "refresh_test"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cyq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 320
    return-void
.end method
