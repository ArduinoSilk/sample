.class final Lcom/mobvista/msdk/mvnative/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/out/Campaign;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->b:Lcom/mobvista/msdk/mvnative/b/a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->a:Lcom/mobvista/msdk/out/Campaign;

    invoke-interface {v0, v1}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdClick(Lcom/mobvista/msdk/out/Campaign;)V

    .line 715
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->a:Lcom/mobvista/msdk/out/Campaign;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a$3;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V

    .line 721
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method
