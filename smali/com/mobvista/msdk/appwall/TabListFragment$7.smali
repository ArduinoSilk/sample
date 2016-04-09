.class final Lcom/mobvista/msdk/appwall/TabListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/appwall/a/a$b;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/TabListFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$7;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 6

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment$7;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment$7;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->j(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "D"

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment$7;->a:Lcom/mobvista/msdk/appwall/TabListFragment;

    invoke-static {v3}, Lcom/mobvista/msdk/appwall/TabListFragment;->e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v4

    move v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 1703
    return-void
.end method
