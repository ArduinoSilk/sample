.class public Lcom/lenovo/anyshare/bjn;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/main/content/ContentView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/content/ContentView;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 490
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 492
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->o(Lcom/lenovo/anyshare/main/content/ContentView;)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 497
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->p(Lcom/lenovo/anyshare/main/content/ContentView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V

    .line 499
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bki;->a(Lcom/lenovo/anyshare/baw;)V

    .line 500
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->l(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->b(Lcom/lenovo/anyshare/main/content/ContentView;Ljava/util/List;)V

    .line 502
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->k(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bki;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bki;->a(Ljava/util/List;)V

    .line 503
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->q(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->d()V

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 509
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;I)V

    goto :goto_0

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/content/ContentView;->r(Lcom/lenovo/anyshare/main/content/ContentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;Z)Z

    .line 513
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 514
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/content/ContentView;->s(Lcom/lenovo/anyshare/main/content/ContentView;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bcc;->b()Lcom/lenovo/anyshare/bah;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->n(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/cnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(Lcom/lenovo/anyshare/cnr;)V

    .line 484
    iget-object v0, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bau;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/content/ContentView;->a(Lcom/lenovo/anyshare/main/content/ContentView;Lcom/lenovo/anyshare/bau;)Lcom/lenovo/anyshare/bau;

    .line 485
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bjn;->a:Lcom/lenovo/anyshare/main/content/ContentView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/content/ContentView;->c(Lcom/lenovo/anyshare/main/content/ContentView;)Lcom/lenovo/anyshare/bau;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bjn;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bau;Ljava/util/List;I)I

    .line 486
    return-void
.end method
