.class final Lcom/mobvista/msdk/appwall/WallFragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/appwall/WallFragment;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/appwall/WallFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    .line 460
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 461
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->d(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->d(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 465
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new fragment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v0, Lcom/mobvista/msdk/appwall/TabListFragment;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    iget-object v2, v2, Lcom/mobvista/msdk/appwall/WallFragment;->b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    iget-object v3, v3, Lcom/mobvista/msdk/appwall/WallFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v4}, Lcom/mobvista/msdk/appwall/WallFragment;->a(Lcom/mobvista/msdk/appwall/WallFragment;)Lcom/mobvista/msdk/click/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v5}, Lcom/mobvista/msdk/appwall/WallFragment;->b(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v6}, Lcom/mobvista/msdk/appwall/WallFragment;->c(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/lang/String;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v6}, Lcom/mobvista/msdk/appwall/WallFragment;->d(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobvista/msdk/appwall/d/d;

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    iget-object v7, v7, Lcom/mobvista/msdk/appwall/WallFragment;->a:Lcom/mobvista/msdk/appwall/report/a;

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v8}, Lcom/mobvista/msdk/appwall/WallFragment;->e(Lcom/mobvista/msdk/appwall/WallFragment;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/mobvista/msdk/appwall/TabListFragment;-><init>(Landroid/content/Context;Lcom/mobvista/msdk/appwall/report/eventcache/d;Lcom/mobvista/msdk/appwall/report/eventcache/d;Lcom/mobvista/msdk/click/a;Ljava/lang/String;Lcom/mobvista/msdk/appwall/d/d;Lcom/mobvista/msdk/appwall/report/a;I)V

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wall_button_background_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wall_button_background_id"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 476
    if-lez v2, :cond_0

    .line 477
    const-string/jumbo v3, "wall_button_background_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    :cond_0
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wall_load_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wall_load_id"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 486
    if-lez v2, :cond_1

    .line 487
    const-string/jumbo v3, "wall_load_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 491
    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment$a;->a:Lcom/mobvista/msdk/appwall/WallFragment;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/WallFragment;->d(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
