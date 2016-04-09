.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->a:Ljava/lang/String;

    const-string/jumbo v2, "share"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->f(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cpb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->a:Ljava/lang/String;

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->g(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_2
    return-void

    .line 307
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
