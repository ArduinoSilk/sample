.class final Lcom/mobvista/msdk/mvnative/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/entity/CampaignEx;

.field final synthetic b:Lcom/mobvista/msdk/mvnative/b/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/mvnative/b/a;Lcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/b/a$4;->b:Lcom/mobvista/msdk/mvnative/b/a;

    iput-object p2, p0, Lcom/mobvista/msdk/mvnative/b/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/b/a$4;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/b/a;->e(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/click/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/b/a$4;->a:Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/b/a$4;->b:Lcom/mobvista/msdk/mvnative/b/a;

    invoke-static {v2}, Lcom/mobvista/msdk/mvnative/b/a;->d(Lcom/mobvista/msdk/mvnative/b/a;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->getAdListener()Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V

    .line 760
    return-void
.end method
