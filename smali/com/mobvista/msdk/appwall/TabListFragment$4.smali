.class final Lcom/mobvista/msdk/appwall/TabListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "A"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->b:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v4}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v4

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-static/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 1158
    return-void
.end method
