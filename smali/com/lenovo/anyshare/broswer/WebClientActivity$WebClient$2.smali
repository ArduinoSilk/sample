.class Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$2;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 400
    return-void
.end method
