.class public final Lcom/mobvista/msdk/click/CommonJumpLoader;
.super Lcom/mobvista/msdk/click/c;
.source "SourceFile"


# instance fields
.field a:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/mobvista/msdk/click/d;

.field private e:Z

.field private f:Lcom/mobvista/msdk/base/b/d/b;

.field private g:Lcom/mobvista/msdk/click/g;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/mobvista/msdk/click/c;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->b:I

    .line 35
    iput-object v1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->c:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->a:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 37
    iput-object v1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->d:Lcom/mobvista/msdk/click/d;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->e:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->h:Landroid/os/Handler;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->f:Lcom/mobvista/msdk/base/b/d/b;

    .line 59
    :goto_0
    new-instance v0, Lcom/mobvista/msdk/click/g;

    invoke-direct {v0, p1, p2}, Lcom/mobvista/msdk/click/g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->g:Lcom/mobvista/msdk/click/g;

    .line 61
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->f:Lcom/mobvista/msdk/base/b/d/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/click/d;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->d:Lcom/mobvista/msdk/click/d;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->a:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    .line 70
    const-string/jumbo v0, "5"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "6"

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->g:Lcom/mobvista/msdk/click/g;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/mobvista/msdk/click/g;->a(Ljava/lang/String;Lcom/mobvista/msdk/click/d;Z)V

    .line 75
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/CommonJumpLoader;->e:Z

    .line 110
    return-void
.end method
