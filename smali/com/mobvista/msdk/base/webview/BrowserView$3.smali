.class final Lcom/mobvista/msdk/base/webview/BrowserView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/BrowserView;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/BrowserView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 192
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setProgressState(I)V

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;-><init>(Lcom/mobvista/msdk/base/webview/BrowserView$3;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_0
    return-void
.end method
