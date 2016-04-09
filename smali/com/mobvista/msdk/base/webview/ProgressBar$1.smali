.class final Lcom/mobvista/msdk/base/webview/ProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/ProgressBar;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/ProgressBar;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;->a:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;->a:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->invalidate()V

    .line 62
    return-void
.end method
