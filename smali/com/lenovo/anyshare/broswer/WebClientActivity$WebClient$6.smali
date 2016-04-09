.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cra;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/diy;

.field final synthetic c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Lcom/lenovo/anyshare/diy;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 515
    if-nez p2, :cond_0

    move v0, v1

    .line 516
    :goto_0
    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->a:Ljava/lang/String;

    const-string/jumbo v2, "run"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Lcom/lenovo/anyshare/dhz;)V

    .line 529
    :goto_1
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    const-string/jumbo v3, "failed"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/atj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06016a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->b:Lcom/lenovo/anyshare/diy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 524
    :cond_2
    const-string/jumbo v0, "WebClientActivity"

    const-string/jumbo v1, "app is deleted!!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->a:Ljava/lang/String;

    const-string/jumbo v2, "download"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->a:Ljava/lang/String;

    const-string/jumbo v2, "install"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$6;->a:Ljava/lang/String;

    const-string/jumbo v2, "installing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    return-void
.end method
