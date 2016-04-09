.class final Lcom/mobvista/msdk/click/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/click/d;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:Lcom/mobvista/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mobvista/msdk/click/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 476
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_0

    .line 478
    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 479
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirection done...   code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 485
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-boolean v2, p0, Lcom/mobvista/msdk/click/a$3;->b:Z

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v3}, Lcom/mobvista/msdk/click/a;->i(Lcom/mobvista/msdk/click/a;)Z

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 487
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isjumpDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->f(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/mobvista/msdk/click/a$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->g(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;Z)J

    .line 495
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$3;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$3;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-interface {v0, v1, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void
.end method
