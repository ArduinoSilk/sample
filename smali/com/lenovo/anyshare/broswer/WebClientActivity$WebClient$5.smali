.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;
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
    .line 470
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iput-object p3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 475
    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v2, v2, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dax;->a(Lcom/lenovo/anyshare/dmf;)Z

    .line 480
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$5;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Z)V

    goto :goto_0
.end method
