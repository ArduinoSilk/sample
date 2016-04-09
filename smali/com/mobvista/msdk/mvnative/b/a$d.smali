.class public final Lcom/mobvista/msdk/mvnative/b/a$d;
.super Lcom/mobvista/msdk/mvnative/c/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/a;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/c/a/b;-><init>()V

    .line 855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->b:Z

    .line 862
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 973
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->b:Z

    if-nez v0, :cond_2

    .line 974
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->n(Lcom/mobvista/msdk/mvnative/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->b(ILjava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;I)I

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 979
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onFailed"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    .line 984
    :cond_2
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 871
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->b:Z

    if-nez v0, :cond_5

    .line 873
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->i(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/g;

    move-result-object v3

    .line 875
    invoke-virtual {v3}, Lcom/mobvista/msdk/base/d/g;->c()V

    .line 877
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 878
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "REMOVE CANCEL TASK ON SUCCESS"

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->c(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 881
    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "onSuccess"

    invoke-static {v0, v4}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 884
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 888
    if-eqz v0, :cond_1

    .line 889
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/b/a;->i(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 891
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :cond_2
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/b/a;->j(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobvista/msdk/b/d;->i()I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 901
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/b/a;->e(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/click/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 903
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v6, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v6}, Lcom/mobvista/msdk/mvnative/b/a;->i(Lcom/mobvista/msdk/mvnative/b/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v6

    invoke-static {v6}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)J

    .line 910
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v7}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/mobvista/msdk/base/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 912
    new-instance v6, Lcom/mobvista/msdk/base/entity/b;

    invoke-direct {v6}, Lcom/mobvista/msdk/base/entity/b;-><init>()V

    .line 913
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/entity/b;->a(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFca()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/entity/b;->a(I)V

    .line 915
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getFcb()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/mobvista/msdk/base/entity/b;->b(I)V

    .line 916
    invoke-virtual {v6}, Lcom/mobvista/msdk/base/entity/b;->g()V

    .line 917
    invoke-virtual {v6}, Lcom/mobvista/msdk/base/entity/b;->e()V

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/mobvista/msdk/base/entity/b;->a(J)V

    .line 920
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/mobvista/msdk/base/d/g;->a(Lcom/mobvista/msdk/base/entity/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 926
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 927
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    const-string/jumbo v1, "APP ALREADY INSTALLED"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Ljava/lang/String;)V

    .line 969
    :cond_5
    :goto_1
    return-void

    .line 930
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->k(Lcom/mobvista/msdk/mvnative/b/a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 931
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/d;->b(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/d;->a(I)V

    .line 933
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/entity/d;->a(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->m(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/h;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->l(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/base/entity/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/d/h;->a(Lcom/mobvista/msdk/base/entity/d;)V

    .line 935
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v3

    .line 936
    if-eqz v3, :cond_7

    .line 938
    if-eqz p1, :cond_c

    .line 939
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v0

    .line 941
    :goto_2
    invoke-interface {v3, v4, v0}, Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;->onAdLoaded(Ljava/util/List;I)V

    .line 944
    :cond_7
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 947
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->n(Lcom/mobvista/msdk/mvnative/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 949
    :cond_8
    const/4 v0, 0x1

    .line 950
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->f()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 952
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 955
    :cond_9
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->o(Lcom/mobvista/msdk/mvnative/b/a;)I

    move-result v1

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/a;->p(Lcom/mobvista/msdk/mvnative/b/a;)I

    move-result v3

    add-int/2addr v1, v3

    .line 956
    if-le v1, v0, :cond_b

    move v0, v2

    .line 960
    :goto_3
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1, v0}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;I)I

    goto/16 :goto_1

    .line 964
    :cond_a
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->n(Lcom/mobvista/msdk/mvnative/b/a;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/a;->b(Lcom/mobvista/msdk/mvnative/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->b(ILjava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->a:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0, v2}, Lcom/mobvista/msdk/mvnative/b/a;->a(Lcom/mobvista/msdk/mvnative/b/a;I)I

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$d;->c:Ljava/lang/Runnable;

    .line 992
    return-void
.end method
