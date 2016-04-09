.class public Lcom/mobvista/msdk/appwall/MobvistaAdActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/MobvistaAdActivity;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/MobvistaAdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/mobvista/msdk/appwall/WallFragment;

    const-string/jumbo v3, "11"

    invoke-direct {v2, v3}, Lcom/mobvista/msdk/appwall/WallFragment;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 27
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 28
    return-void
.end method
