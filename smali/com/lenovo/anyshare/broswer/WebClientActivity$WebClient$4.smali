.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iput-object p3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 431
    if-nez v0, :cond_1

    .line 432
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060175

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v2, v2, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    if-eq v1, v2, :cond_0

    .line 438
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v2, v2, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)V

    .line 439
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Z)V

    .line 440
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$4;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h:Z
    :try_end_1
    .catch Lcom/lenovo/anyshare/div; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
