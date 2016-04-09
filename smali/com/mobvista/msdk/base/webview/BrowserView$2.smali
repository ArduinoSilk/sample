.class final Lcom/mobvista/msdk/base/webview/BrowserView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 154
    const-string/jumbo v0, "BrowserView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cb! = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/webview/BrowserView;->a(Lcom/mobvista/msdk/base/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mobvista/msdk/base/webview/BrowserView$a;->a(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisible(Z)V

    .line 163
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setProgressState(I)V

    .line 164
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    const-string/jumbo v0, "BrowserView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "js\u5927\u8df3! = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->b(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ToolBar;

    move-result-object v0

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$2;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->d(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/BrowserView$a;

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 180
    const-string/jumbo v0, "BrowserView"

    const-string/jumbo v1, "hint"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_1
    return v3
.end method
