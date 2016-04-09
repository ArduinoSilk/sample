.class final Lcom/mobvista/msdk/click/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/g;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/g;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->e(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->e(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/click/d;->a(Ljava/lang/Object;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v0}, Lcom/mobvista/msdk/click/g;->e(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/g$1;->a:Lcom/mobvista/msdk/click/g;

    invoke-static {v1}, Lcom/mobvista/msdk/click/g;->d(Lcom/mobvista/msdk/click/g;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/click/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
