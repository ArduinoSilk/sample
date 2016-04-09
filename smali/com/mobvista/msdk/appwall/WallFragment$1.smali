.class final Lcom/mobvista/msdk/appwall/WallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/webview/BrowserView$a;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/WallFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/WallFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment$1;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$1;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$1;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$1;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 125
    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$1;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
