.class final Lcom/mobvista/msdk/click/a$2;
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
    .line 323
    iput-object p1, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 336
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    if-eqz v0, :cond_3

    .line 338
    check-cast p1, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 339
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirection done...  code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isIs302Jump()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v3}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/click/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;J)J

    .line 346
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    new-instance v1, Lcom/mobvista/msdk/base/entity/a;

    invoke-direct {v1}, Lcom/mobvista/msdk/base/entity/a;-><init>()V

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/a;)Lcom/mobvista/msdk/base/entity/a;

    .line 347
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->d(Lcom/mobvista/msdk/click/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->f(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->c(I)V

    .line 351
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->d(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->e(Lcom/mobvista/msdk/click/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(I)V

    .line 358
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->c(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->f(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v1}, Lcom/mobvista/msdk/click/a;->c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/entity/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 376
    invoke-virtual {p1}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isjumpDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->f(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v2}, Lcom/mobvista/msdk/click/a;->g(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/a$2;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;Z)J

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->h(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-void

    .line 368
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$2;->c:Lcom/mobvista/msdk/click/a;

    invoke-static {v0}, Lcom/mobvista/msdk/click/a;->h(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$2;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-void
.end method
