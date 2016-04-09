.class public Lcom/lenovo/anyshare/ccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dvc;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/service/ShareService;

.field private b:Z

.field private c:Lcom/lenovo/anyshare/dpz;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;Z)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-boolean p2, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    .line 343
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dvg;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 347
    sget-object v1, Lcom/lenovo/anyshare/cbw;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dvg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 349
    :pswitch_0
    if-eqz p2, :cond_3

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;Z)Z

    .line 351
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->c()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Ljava/lang/String;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->a()V

    .line 355
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->a()V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnp;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    goto :goto_1

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;Z)Z

    .line 359
    invoke-static {v4}, Lcom/lenovo/anyshare/dph;->b(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->c()V

    .line 362
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->b()V

    .line 363
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->b()V

    .line 365
    new-instance v0, Lcom/lenovo/anyshare/ccc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccc;-><init>(Lcom/lenovo/anyshare/ccb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnp;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    goto :goto_2

    .line 375
    :pswitch_1
    if-eqz p2, :cond_7

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;Z)Z

    .line 377
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->b:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->c()Ljava/lang/String;

    move-result-object v0

    .line 378
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 379
    new-instance v1, Lcom/lenovo/anyshare/dpz;

    const v2, 0xd7f3

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/dpz;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ccb;->c:Lcom/lenovo/anyshare/dpz;

    .line 380
    const-string/jumbo v1, "UI.ShareService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DiscoverNetworkManagerListener:onClientConnected() call: [ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dob;->a()V

    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->a()V

    .line 383
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->c:Lcom/lenovo/anyshare/dpz;

    iget-object v2, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v2, v2, Lcom/lenovo/anyshare/service/ShareService;->k:Lcom/lenovo/anyshare/cbz;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dpz;Lcom/lenovo/anyshare/dlp;)V

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnp;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dvu;->b()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 384
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    goto :goto_4

    .line 386
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;Z)Z

    .line 387
    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dnl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->c:Lcom/lenovo/anyshare/dpz;

    if-eqz v1, :cond_0

    .line 389
    const-string/jumbo v1, "UI.ShareService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DiscoverNetworkManagerListener:onClientDisconnected() call: [ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v3, v3, Lcom/lenovo/anyshare/service/ShareService;->a:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dvu;->c()Lcom/lenovo/anyshare/dth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dth;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v1, Lcom/lenovo/anyshare/service/ShareService;->e:Lcom/lenovo/anyshare/dob;

    iget-object v2, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v2}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/cbx;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/cbx;->a:Lcom/lenovo/anyshare/cby;

    sget-object v3, Lcom/lenovo/anyshare/cby;->c:Lcom/lenovo/anyshare/cby;

    if-eq v2, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dob;->a(Z)V

    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->f:Lcom/lenovo/anyshare/djx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->b()V

    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-object v1, p0, Lcom/lenovo/anyshare/ccb;->c:Lcom/lenovo/anyshare/dpz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->b(Lcom/lenovo/anyshare/dpz;)V

    .line 394
    iput-object v4, p0, Lcom/lenovo/anyshare/ccb;->c:Lcom/lenovo/anyshare/dpz;

    .line 396
    new-instance v0, Lcom/lenovo/anyshare/ccd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ccd;-><init>(Lcom/lenovo/anyshare/ccb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/ccb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v1, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/dnl;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ccb;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnp;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    goto :goto_5

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
