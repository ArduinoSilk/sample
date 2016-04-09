.class final Lcom/mobvista/msdk/appwall/WallFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/WallFragment;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/appwall/WallFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment$2;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$2;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 207
    return-void
.end method
