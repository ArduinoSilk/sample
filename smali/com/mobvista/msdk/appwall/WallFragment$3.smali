.class final Lcom/mobvista/msdk/appwall/WallFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/WallFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/WallFragment;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment$3;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFinish(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final onDownloadStart(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$3;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->b()V

    .line 362
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$3;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->b()V

    .line 356
    return-void
.end method

.method public final onStartRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$3;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->a()V

    .line 350
    return-void
.end method
