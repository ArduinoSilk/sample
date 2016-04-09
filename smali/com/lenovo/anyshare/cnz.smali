.class public Lcom/lenovo/anyshare/cnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/user/UserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/UserFragment;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 463
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->t(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V

    .line 469
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "click right"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "UF_SUSwitchState"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->j(Lcom/lenovo/anyshare/share/user/UserFragment;)V

    .line 472
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "show"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 479
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V

    .line 480
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 481
    const-string/jumbo v1, "action"

    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v1, "method"

    const-string/jumbo v2, "click background"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "UF_SUSwitchState"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 487
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->q(Lcom/lenovo/anyshare/share/user/UserFragment;)Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    new-instance v1, Lcom/lenovo/anyshare/coa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/coa;-><init>(Lcom/lenovo/anyshare/cnz;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V

    .line 495
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "UF_SUReStartAp"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->n(Lcom/lenovo/anyshare/share/user/UserFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    new-instance v1, Lcom/lenovo/anyshare/cob;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cob;-><init>(Lcom/lenovo/anyshare/cnz;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/user/UserFragment;->a(Lcom/lenovo/anyshare/share/user/UserFragment;Lcom/lenovo/anyshare/cnx;)V

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "UF_SUReConnect"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 518
    :sswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cnz;->a:Lcom/lenovo/anyshare/share/user/UserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/UserFragment;->p(Lcom/lenovo/anyshare/share/user/UserFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto/16 :goto_0

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x7f0d02f9 -> :sswitch_1
        0x7f0d02fa -> :sswitch_3
        0x7f0d0303 -> :sswitch_2
        0x7f0d0305 -> :sswitch_4
        0x7f0d0306 -> :sswitch_0
    .end sparse-switch
.end method
