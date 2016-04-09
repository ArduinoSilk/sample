.class public final Lcom/mobvista/msdk/mvnative/b/b$d;
.super Lcom/mobvista/msdk/mvnative/c/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/b/d/c;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/b/b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/b/b;I)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    .line 869
    invoke-direct {p0}, Lcom/mobvista/msdk/mvnative/c/a/b;-><init>()V

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->g:Z

    .line 870
    iput p2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->b:I

    .line 871
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->g:Z

    .line 880
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    .line 850
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->g:Z

    if-nez v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "REMOVE CANCEL TASK ON onFailed"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/mvnative/b/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/mvnative/b/b;->a(Ljava/lang/String;)V

    .line 963
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 964
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->b:I

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->b(ILjava/lang/String;)V

    .line 966
    :cond_2
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/CampaignUnit;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 889
    iget-boolean v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->g:Z

    if-nez v1, :cond_d

    .line 890
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 891
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "REMOVE CANCEL TASK ON SUCCESS"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(Lcom/mobvista/msdk/mvnative/b/b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 894
    :cond_0
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSuccess"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_1
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    if-lez v1, :cond_7

    .line 901
    iget-object v1, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    if-le v1, v2, :cond_6

    .line 902
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    .line 922
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    if-ge v1, v2, :cond_3

    .line 923
    iget-object v1, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    .line 925
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 926
    :goto_1
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    if-ge v1, v0, :cond_b

    .line 927
    iget-object v0, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 928
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 931
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mobvista/msdk/base/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    :cond_4
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/b;->c(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/b/d;->i()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 938
    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v3}, Lcom/mobvista/msdk/mvnative/b/b;->d(Lcom/mobvista/msdk/mvnative/b/b;)Lcom/mobvista/msdk/click/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 926
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 904
    :cond_6
    iget-object v1, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    goto :goto_0

    .line 907
    :cond_7
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 908
    iput v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    goto :goto_0

    .line 909
    :cond_8
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_9

    .line 910
    iget-object v1, p1, Lcom/mobvista/msdk/base/entity/CampaignUnit;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    goto/16 :goto_0

    .line 911
    :cond_9
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->f:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 912
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 913
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->d:I

    if-eqz v1, :cond_2

    .line 914
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->d:I

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    goto/16 :goto_0

    .line 916
    :cond_a
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/CampaignUnit;->getTemplate()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 917
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->e:I

    if-eqz v1, :cond_2

    .line 918
    iget v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->e:I

    iput v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    goto/16 :goto_0

    .line 941
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 944
    invoke-static {}, Lcom/mobvista/msdk/mvnative/b/b;->h()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :cond_c
    iget v0, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->b:I

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->a:Lcom/mobvista/msdk/mvnative/b/b;

    invoke-static {v1}, Lcom/mobvista/msdk/mvnative/b/b;->b(Lcom/mobvista/msdk/mvnative/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/mvnative/b/b;->a(ILjava/lang/String;)V

    .line 950
    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->h:Ljava/lang/Runnable;

    .line 974
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 853
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->d:I

    .line 854
    return-void
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 857
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->e:I

    .line 858
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 865
    iput p1, p0, Lcom/mobvista/msdk/mvnative/b/b$d;->c:I

    .line 866
    return-void
.end method
