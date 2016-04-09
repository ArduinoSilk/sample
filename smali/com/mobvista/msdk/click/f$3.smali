.class final Lcom/mobvista/msdk/click/f$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/f;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 304
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 305
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u52a0\u8f7d\u9875\u9762-\u8fdb\u5ea6\u5b8c\u6210\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->b(Lcom/mobvista/msdk/click/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    iget-boolean v0, v0, Lcom/mobvista/msdk/click/f;->b:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->l(Lcom/mobvista/msdk/click/f;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$3;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 316
    :cond_1
    return-void
.end method
