.class public Lcom/lenovo/anyshare/cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 3

    .prologue
    .line 286
    const-string/jumbo v0, "TS.ReceiveLanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLocalUserChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 291
    const-string/jumbo v0, "TS.ReceiveLanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRemoteUserChanged(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", user.pending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", user.kicked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/lenovo/anyshare/dmo;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/lenovo/anyshare/cgj;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->c:Lcom/lenovo/anyshare/cay;

    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :goto_1
    iget-boolean v0, p2, Lcom/lenovo/anyshare/dmo;->m:Z

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/cnj;->d:Z

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnj;)V

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/cng;->b:Lcom/lenovo/anyshare/cng;

    invoke-static {v0, v1, v2, p2}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/cng;Lcom/lenovo/anyshare/dmo;)V

    goto :goto_0

    .line 308
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/cgf;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/cgf;-><init>(Lcom/lenovo/anyshare/cge;Lcom/lenovo/anyshare/dmo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
