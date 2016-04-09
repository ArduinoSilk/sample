.class final Lcom/mobvista/msdk/click/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobvista/msdk/click/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/mobvista/msdk/click/a$4;->c:Lcom/mobvista/msdk/click/a;

    iput-object p2, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iput-object p3, p0, Lcom/mobvista/msdk/click/a$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/mobvista/msdk/click/a$4;->c:Lcom/mobvista/msdk/click/a;

    iget-object v1, p0, Lcom/mobvista/msdk/click/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/click/a$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/click/a;Lcom/mobvista/msdk/base/entity/CampaignEx;Ljava/lang/String;)V

    .line 745
    return-void
.end method
