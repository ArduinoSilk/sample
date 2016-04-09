.class final Lcom/mobvista/msdk/base/webview/BrowserView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/BrowserView$3;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/BrowserView$3;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/BrowserView$3$1;->a:Lcom/mobvista/msdk/base/webview/BrowserView$3;

    iget-object v0, v0, Lcom/mobvista/msdk/base/webview/BrowserView$3;->a:Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-static {v0}, Lcom/mobvista/msdk/base/webview/BrowserView;->e(Lcom/mobvista/msdk/base/webview/BrowserView;)Lcom/mobvista/msdk/base/webview/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisible(Z)V

    .line 198
    return-void
.end method
