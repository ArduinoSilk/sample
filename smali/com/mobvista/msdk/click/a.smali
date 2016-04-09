.class public final Lcom/mobvista/msdk/click/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/mobvista/msdk/base/d/f;

.field private f:Landroid/content/Context;

.field private g:Lcom/mobvista/msdk/click/CommonJumpLoader;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mobvista/msdk/click/CommonJumpLoader;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

.field private j:Lcom/mobvista/msdk/base/b/c/a;

.field private k:Z

.field private l:Lcom/mobvista/msdk/b/a;

.field private m:Z

.field private n:Lcom/mobvista/msdk/base/entity/a;

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "CommonClickControl"

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    .line 56
    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    .line 62
    iput-object v1, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    .line 68
    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->o:Z

    .line 69
    new-instance v0, Lcom/mobvista/msdk/click/a$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/a$1;-><init>(Lcom/mobvista/msdk/click/a;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {p2}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/b/a;

    .line 104
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/b/a;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->l:Lcom/mobvista/msdk/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/a;->m:Z

    .line 108
    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    .line 113
    :cond_1
    new-instance v0, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->j:Lcom/mobvista/msdk/base/b/c/a;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;J)J
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/mobvista/msdk/click/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/a;)Lcom/mobvista/msdk/base/entity/a;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    return-object v0
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 587
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->isIs302Jump()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    if-nez v0, :cond_2

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobvista/msdk/click/a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mobvista/msdk/click/a;->d:J

    .line 596
    new-instance v0, Lcom/mobvista/msdk/base/entity/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/a;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    .line 599
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(I)V

    .line 600
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->e(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->d(Ljava/lang/String;)V

    .line 605
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->c(I)V

    .line 606
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mobvista/msdk/click/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->f(Ljava/lang/String;)V

    .line 607
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->m:Z

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(I)V

    .line 609
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->a(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->b(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/a;->c(Ljava/lang/String;)V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/d/c;->a(Lcom/mobvista/msdk/base/entity/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 622
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Google Play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_9

    .line 628
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 630
    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 632
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 651
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    .line 718
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 719
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 635
    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 641
    :cond_9
    if-eqz p3, :cond_6

    .line 642
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 644
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code market This pkg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 655
    :cond_a
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getCode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    if-eqz p3, :cond_f

    .line 657
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Web: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_d

    .line 659
    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 661
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 685
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 664
    :cond_c
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 667
    :cond_d
    if-eqz p3, :cond_b

    .line 668
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 669
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 673
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 678
    :cond_e
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code link This pkg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 690
    :cond_f
    if-eqz p3, :cond_10

    .line 691
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_11

    .line 692
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    .line 713
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 714
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 697
    :cond_11
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 698
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 702
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code apk This pkg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_12
    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "This is a direct download campaign, but download disabled."

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 735
    :try_start_0
    const-string/jumbo v0, "com.mobvista.msdk.base.download.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 736
    const-string/jumbo v0, "com.mobvista.msdk.base.download.h"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 737
    new-instance v0, Lcom/mobvista/msdk/base/download/h;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/mobvista/msdk/base/download/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/download/h;->a(Ljava/lang/String;)Lcom/mobvista/msdk/base/download/b;

    new-instance v1, Lcom/mobvista/msdk/click/a$5;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/click/a$5;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/download/h;->a(Lcom/mobvista/msdk/base/download/f;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/h;->a()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_0
    return-void

    .line 739
    :catch_0
    move-exception v0

    const-string/jumbo v0, "downloadapk"

    const-string/jumbo v1, "can\'t find download jar, use simple method"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobvista/msdk/click/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobvista/msdk/click/a$4;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mobvista/msdk/click/a;->c:J

    .line 313
    if-eqz p2, :cond_3

    .line 314
    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->k:Z

    .line 315
    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v3, "Start 302 Redirection... "

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    new-instance v3, Lcom/mobvista/msdk/click/CommonJumpLoader;

    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, v4, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;Z)V

    .line 322
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Lcom/mobvista/msdk/click/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobvista/msdk/click/a$2;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    invoke-virtual {v3, p1, v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 320
    goto :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;->onStartRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    .line 408
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_5
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    if-eqz v0, :cond_b

    .line 415
    iput-boolean v2, p0, Lcom/mobvista/msdk/click/a;->o:Z

    move v0, v1

    .line 417
    :goto_2
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 418
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mobvista/msdk/click/a;->o:Z

    invoke-direct {p0, p1, v3, v0, v4}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 419
    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->o:Z

    .line 421
    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->o:Z

    move v0, v1

    .line 424
    :cond_6
    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v3}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mobvista/msdk/base/d/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 426
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    if-nez v3, :cond_0

    .line 427
    :cond_7
    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v3}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/mobvista/msdk/base/d/b;->c()V

    .line 431
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mobvista/msdk/base/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v3

    .line 433
    if-eqz v3, :cond_a

    .line 434
    invoke-virtual {p1, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 435
    if-eqz v0, :cond_8

    .line 436
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->o:Z

    invoke-direct {p0, p1, v3, v2, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    .line 437
    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->o:Z

    .line 439
    iput-boolean v1, p0, Lcom/mobvista/msdk/click/a;->o:Z

    move v0, v1

    .line 458
    :cond_8
    :goto_3
    const-string/jumbo v2, "Mobvista SDK M"

    const-string/jumbo v3, "Start 302 Redirection... "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    if-eqz v2, :cond_9

    .line 460
    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    .line 462
    :cond_9
    new-instance v2, Lcom/mobvista/msdk/click/CommonJumpLoader;

    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/mobvista/msdk/click/CommonJumpLoader;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    .line 463
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    new-instance v2, Lcom/mobvista/msdk/click/a$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/mobvista/msdk/click/a$3;-><init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Z)V

    invoke-virtual {v1, p1, v2}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/d;)V

    goto/16 :goto_0

    .line 443
    :cond_a
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 447
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move v0, v1

    .line 453
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/Download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v4, 0x1f40

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/16 v2, 0x400

    new-array v8, v2, [B

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v10

    int-to-double v10, v2

    mul-double/2addr v10, v5

    double-to-int v10, v10

    const/16 v11, 0x200

    if-ge v0, v11, :cond_2

    const/16 v11, 0x64

    if-ne v10, v11, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput v10, v0, Landroid/os/Message;->arg1:I

    iget-object v10, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string/jumbo v4, "/"

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-ne v2, v4, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/mobvista/msdk/click/a;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/mobvista/msdk/click/a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/entity/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->n:Lcom/mobvista/msdk/base/entity/a;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/click/a;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/mobvista/msdk/click/a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/click/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/click/a;)Lcom/mobvista/msdk/base/d/f;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    return-object v0
.end method

.method static synthetic g(Lcom/mobvista/msdk/click/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/click/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/mobvista/msdk/click/a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/a;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/click/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/d/b;->c()V

    .line 154
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://play.google.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p2, p1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdClick(Lcom/mobvista/msdk/out/Campaign;)V

    .line 205
    :cond_0
    const-string/jumbo v0, "Mobvista SDK M"

    const-string/jumbo v1, "clickStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 208
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const/4 v0, 0x0

    .line 527
    instance-of v1, p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    if-eqz v1, :cond_9

    .line 528
    check-cast p1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 530
    :goto_1
    const-string/jumbo v0, "1"

    .line 531
    if-eqz p1, :cond_2

    .line 532
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_2
    const-string/jumbo v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 539
    :cond_3
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 543
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 551
    :cond_4
    :goto_2
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Google Play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 555
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 558
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 560
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 563
    :cond_7
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :cond_8
    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->i:Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->g:Lcom/mobvista/msdk/click/CommonJumpLoader;

    invoke-virtual {v0}, Lcom/mobvista/msdk/click/CommonJumpLoader;->b()V

    .line 214
    :cond_0
    return-void
.end method

.method public final b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 223
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/mobvista/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_0
    :goto_0
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is intalled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_1
    return-void

    .line 226
    :catch_0
    move-exception v0

    const-string/jumbo v2, "The app connot start up"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/mobvista/msdk/click/a;->e:Lcom/mobvista/msdk/base/d/f;

    invoke-static {v1}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/b;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/d/b;->c()V

    .line 236
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 239
    invoke-virtual {v2}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1, v2}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V

    .line 242
    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v4}, Lcom/mobvista/msdk/base/d/b;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;Z)J

    .line 245
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/b/c/a;->b(Ljava/lang/String;)V

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://play.google.com/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 258
    const-string/jumbo v0, "2"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getLanding_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    :cond_5
    :goto_2
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Jump to Google Play: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    if-nez v0, :cond_a

    .line 273
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/g$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    :cond_8
    const-string/jumbo v0, "Mobvista SDK M"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "click This pkg is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/click/a;->f:Landroid/content/Context;

    const-string/jumbo v1, "Opps!Access Unavailable."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 297
    :cond_a
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;ZZ)V

    goto/16 :goto_1
.end method
