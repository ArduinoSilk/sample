.class Lcom/lenovo/anyshare/cak;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cah;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cah;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Lcom/lenovo/anyshare/dlb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dlb;-><init>(I)V

    .line 375
    iget-object v1, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    iget-object v1, v1, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    iget-object v1, v1, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dkb;->t:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    invoke-static {v0}, Lcom/lenovo/anyshare/cah;->a(Lcom/lenovo/anyshare/cah;)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cah;->a(Lcom/lenovo/anyshare/cah;Lcom/lenovo/anyshare/cru;)Lcom/lenovo/anyshare/cru;

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/cak;->a:Lcom/lenovo/anyshare/cah;

    iget-object v0, v0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    .line 380
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method
