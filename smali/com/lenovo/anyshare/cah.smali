.class public Lcom/lenovo/anyshare/cah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dkd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/cru;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cah;->b:Ljava/lang/String;

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cah;Lcom/lenovo/anyshare/cru;)Lcom/lenovo/anyshare/cru;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dkd;)V

    .line 358
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cah;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    .line 365
    :cond_0
    return-void
.end method

.method private c()Lcom/lenovo/anyshare/cru;
    .locals 4

    .prologue
    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const v3, 0x7f0602bd

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v1, "btn1"

    iget-object v2, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const v3, 0x7f0600d2

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lcom/lenovo/anyshare/cak;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cak;-><init>(Lcom/lenovo/anyshare/cah;)V

    .line 385
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 386
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "Permit waiting"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 388
    return-object v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 310
    sget-object v0, Lcom/lenovo/anyshare/dkb;->u:Lcom/lenovo/anyshare/dkb;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dkf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cah;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->b()V

    .line 312
    check-cast p2, Lcom/lenovo/anyshare/dlc;

    .line 313
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dlc;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 346
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->a()V

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/cal;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->g(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cal;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Z)V

    .line 353
    :cond_0
    return-void

    .line 315
    :pswitch_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->a()V

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->f(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/cal;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cal;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 320
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/cai;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cai;-><init>(Lcom/lenovo/anyshare/cah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 326
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->a()V

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    goto :goto_0

    .line 331
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/caj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/caj;-><init>(Lcom/lenovo/anyshare/cah;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 337
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->a()V

    .line 338
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    goto :goto_0

    .line 342
    :pswitch_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->c()Lcom/lenovo/anyshare/cru;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cah;->c:Lcom/lenovo/anyshare/cru;

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/lenovo/anyshare/cah;->b:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lcom/lenovo/anyshare/cah;->b()V

    .line 300
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
