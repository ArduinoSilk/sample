.class public Lcom/lenovo/anyshare/ccn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cew;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 797
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-class v3, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 805
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 806
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 809
    iget-object v0, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "send"

    .line 810
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 811
    const-string/jumbo v0, "external_send"

    .line 812
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ccn;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string/jumbo v2, "UF_LaunchConnectpcFrom"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    return-void

    .line 809
    :cond_4
    const-string/jumbo v0, "receive"

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 5

    .prologue
    .line 765
    new-instance v0, Lcom/lenovo/anyshare/cco;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cco;-><init>(Lcom/lenovo/anyshare/ccn;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 773
    new-instance v0, Lcom/lenovo/anyshare/ccp;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ccp;-><init>(Lcom/lenovo/anyshare/ccn;Lcom/lenovo/anyshare/dmo;)V

    const-wide/16 v1, 0x1f4

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 792
    return-void
.end method
