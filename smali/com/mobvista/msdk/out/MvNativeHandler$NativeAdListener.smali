.class public interface abstract Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClick(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onAdLoadError(Ljava/lang/String;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation
.end method
