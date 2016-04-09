.class Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$2;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;

    iput-object p2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:onProgress(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;->c:Lcom/lenovo/anyshare/broswer/WebClientActivity$2;

    iget-object v1, v1, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 249
    return-void
.end method
