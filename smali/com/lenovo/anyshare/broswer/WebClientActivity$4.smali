.class Lcom/lenovo/anyshare/broswer/WebClientActivity$4;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhz;

.field final synthetic b:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;->a:Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:onInstalled(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;->a:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;->b:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 728
    return-void
.end method
