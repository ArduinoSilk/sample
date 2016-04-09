.class final Lcom/mobvista/msdk/appwall/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic c:Lcom/mobvista/msdk/appwall/a/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/a/a;ILcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/a/a$2;->c:Lcom/mobvista/msdk/appwall/a/a;

    iput p2, p0, Lcom/mobvista/msdk/appwall/a/a$2;->a:I

    iput-object p3, p0, Lcom/mobvista/msdk/appwall/a/a$2;->b:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a$2;->c:Lcom/mobvista/msdk/appwall/a/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/a/a;->a(Lcom/mobvista/msdk/appwall/a/a;)Lcom/mobvista/msdk/appwall/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/a/a$2;->c:Lcom/mobvista/msdk/appwall/a/a;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/a/a;->a(Lcom/mobvista/msdk/appwall/a/a;)Lcom/mobvista/msdk/appwall/a/a$b;

    move-result-object v0

    iget v1, p0, Lcom/mobvista/msdk/appwall/a/a$2;->a:I

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/a/a$2;->b:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/appwall/a/a$b;->a(ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    .line 184
    :cond_0
    return-void
.end method
