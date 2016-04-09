.class Lcom/lenovo/anyshare/broswer/WebClientActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cre;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 700
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v2

    .line 701
    if-nez v2, :cond_0

    .line 718
    :goto_0
    return-void

    .line 704
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 705
    :goto_1
    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "run"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0

    .line 704
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 710
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "failed"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06016a

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 712
    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    :cond_3
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "app is deleted!!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "download"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "install"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    .line 692
    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "installing"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
