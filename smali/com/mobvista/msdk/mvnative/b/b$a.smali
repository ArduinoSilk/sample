.class public final Lcom/mobvista/msdk/mvnative/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;
.implements Lcom/mobvista/msdk/out/AdapterListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/b;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/b/b;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 785
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->b:Z

    .line 786
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->c:Ljava/lang/Runnable;

    .line 798
    return-void
.end method

.method public final onAdClicked(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->b:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 808
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onAdLoaded"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/mvnative/b/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 812
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    .line 815
    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 816
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 819
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 822
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->b:Z

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 831
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onError"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/mvnative/b/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$a;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 836
    :cond_1
    return-void
.end method
