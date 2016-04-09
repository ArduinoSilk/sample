.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iput-object p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$3;->a:Ljava/lang/String;

    const-string/jumbo v2, "SHAREit"

    const-string/jumbo v3, "web_client"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    return-void
.end method
