.class public Lcom/lenovo/anyshare/share/discover/page/SendScanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/lenovo/anyshare/cbd;

.field private D:Lcom/lenovo/anyshare/cba;

.field private E:Lcom/lenovo/anyshare/dlx;

.field private F:Lcom/lenovo/anyshare/dgc;

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

.field private u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

.field private v:Lcom/lenovo/anyshare/chl;

.field private w:Lcom/lenovo/anyshare/dth;

.field private x:Lcom/lenovo/anyshare/chu;

.field private y:Lcom/lenovo/anyshare/dgd;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    .line 65
    const/16 v0, 0x101

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->m:I

    .line 66
    const/16 v0, 0x103

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->n:I

    .line 68
    const-wide/16 v0, 0x2ee0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o:J

    .line 69
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->p:J

    .line 71
    const-string/jumbo v0, "scan_timeout"

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->q:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "scan_failed"

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->r:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, "connect_failed"

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->s:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/chl;->a:Lcom/lenovo/anyshare/chl;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    .line 479
    new-instance v0, Lcom/lenovo/anyshare/cgn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgn;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->y:Lcom/lenovo/anyshare/dgd;

    .line 487
    new-instance v0, Lcom/lenovo/anyshare/cgo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgo;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    .line 512
    new-instance v0, Lcom/lenovo/anyshare/cgp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgp;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->A:Landroid/view/View$OnClickListener;

    .line 521
    new-instance v0, Lcom/lenovo/anyshare/cgq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgq;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->B:Landroid/view/View$OnClickListener;

    .line 531
    new-instance v0, Lcom/lenovo/anyshare/cgr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgr;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->C:Lcom/lenovo/anyshare/cbd;

    .line 590
    new-instance v0, Lcom/lenovo/anyshare/cgu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgu;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->D:Lcom/lenovo/anyshare/cba;

    .line 619
    new-instance v0, Lcom/lenovo/anyshare/cgw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgw;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->E:Lcom/lenovo/anyshare/dlx;

    .line 720
    new-instance v0, Lcom/lenovo/anyshare/chb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chb;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->F:Lcom/lenovo/anyshare/dgc;

    .line 89
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    .line 95
    const v0, 0x7f0d0299

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    const v1, 0x7f0d0292

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setAlignView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a()V

    .line 98
    const v0, 0x7f0d029a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    new-instance v1, Lcom/lenovo/anyshare/cgl;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cgl;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setOnItemClickListener(Lcom/lenovo/anyshare/ciq;)V

    .line 113
    const v0, 0x7f0d0290

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0d0291

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/chu;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/chu;-><init>(Landroid/content/Context;ZLcom/lenovo/anyshare/cho;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->x:Lcom/lenovo/anyshare/chu;

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/chl;)V

    .line 119
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/chl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    sget-object v0, Lcom/lenovo/anyshare/chd;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/chl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 334
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a()V

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setVisibility(I)V

    .line 293
    const v0, 0x7f0603a0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setHintText(I)V

    .line 294
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->f()V

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a()V

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    const v0, 0x7f0603a1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setHintText(I)V

    .line 306
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->f()V

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 305
    :cond_0
    const v0, 0x7f0603a2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setHintText(I)V

    goto :goto_1

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b()V

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setVisibility(I)V

    .line 314
    const v0, 0x7f0603a3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setHintText(I)V

    .line 315
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 319
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->setVisibility(I)V

    .line 321
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setHintText(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->w:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/dth;)V

    goto/16 :goto_0

    .line 329
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setStatus(Lcom/lenovo/anyshare/chl;)V

    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 399
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dth;)V
    .locals 3

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->g()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dth;Z)V

    goto :goto_0

    .line 368
    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 373
    if-nez p1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 376
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->w:Lcom/lenovo/anyshare/dth;

    .line 377
    sget-object v0, Lcom/lenovo/anyshare/chl;->d:Lcom/lenovo/anyshare/chl;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setStatus(Lcom/lenovo/anyshare/chl;)V

    .line 378
    new-instance v0, Lcom/lenovo/anyshare/chh;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/chh;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dth;Z)V
    .locals 5

    .prologue
    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v3, 0x7f0603fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v1, "input_password_title"

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v3, 0x7f0603ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    if-eqz p2, :cond_0

    .line 341
    const-string/jumbo v1, "msg"

    const-string/jumbo v2, "0xff0000"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f060400

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v1, "show_incorrect_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/chg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/chg;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;)V

    .line 355
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/apf;->setArguments(Landroid/os/Bundle;)V

    .line 356
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "ap_password"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/apf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setStatus(Lcom/lenovo/anyshare/chl;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dth;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/dth;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->a(Ljava/util/List;)V

    .line 715
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "more_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "more_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/share/popup/PopupView;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/popup/MoreDevicePopup;->setDevices(Ljava/util/List;)V

    .line 718
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dlx;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->E:Lcom/lenovo/anyshare/dlx;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    new-instance v0, Lcom/lenovo/anyshare/cha;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cha;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 711
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chu;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->x:Lcom/lenovo/anyshare/chu;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->F:Lcom/lenovo/anyshare/dgc;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->C:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->D:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/cba;)V

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const/16 v1, 0x101

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const/16 v1, 0x103

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j:Lcom/lenovo/anyshare/cni;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cni;->a()V

    .line 217
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->C:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->D:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->b(Lcom/lenovo/anyshare/cba;)V

    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 227
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->F:Lcom/lenovo/anyshare/dgc;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 246
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dth;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->w:Lcom/lenovo/anyshare/dth;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h()V

    .line 251
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->g()V

    .line 254
    return-void

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/lenovo/anyshare/chf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chf;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 274
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k:Lcom/lenovo/anyshare/cnh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->g:Z

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickAvatar"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->o()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->u:Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/widget/ScanDeviceListView;->getDevices()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/chi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/chi;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/cil;)V

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickItemMore"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->n()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 414
    new-instance v0, Lcom/lenovo/anyshare/chj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chj;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f060378

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f060379

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string/jumbo v2, "btn1"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f06037a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string/jumbo v2, "btn2"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f0600d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 432
    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 433
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->d(Z)V

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setCancelable(Z)V

    .line 435
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "PC_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->m()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 439
    new-instance v0, Lcom/lenovo/anyshare/chk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chk;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f06035d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f06035e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v2, "btn1"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f0600d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string/jumbo v2, "btn2"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const v4, 0x7f0600d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 461
    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->d(Z)V

    .line 463
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setCancelable(Z)V

    .line 464
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "iOS_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/chl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 468
    new-instance v0, Lcom/lenovo/anyshare/cgm;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cgm;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Landroid/content/Context;)V

    .line 476
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "mobiledata_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)Lcom/lenovo/anyshare/dgd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->y:Lcom/lenovo/anyshare/dgd;

    return-object v0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->j()V

    return-void
.end method

.method private setStatus(Lcom/lenovo/anyshare/chl;)V
    .locals 3

    .prologue
    .line 279
    const-string/jumbo v0, "TS.SendScanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStatus: Old Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", New Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    if-ne v0, p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/chl;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/lenovo/anyshare/chc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chc;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 138
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k:Lcom/lenovo/anyshare/cnh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->i:Z

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k:Lcom/lenovo/anyshare/cnh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->j:Z

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "scan_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "scan_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k()V

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickRestartScan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    return-void

    .line 199
    :cond_2
    const-string/jumbo v0, "connect_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Ljava/util/List;)V

    .line 201
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i()V

    .line 202
    sget-object v0, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->setStatus(Lcom/lenovo/anyshare/chl;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/lenovo/anyshare/che;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/che;-><init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->w:Lcom/lenovo/anyshare/dth;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->k:Lcom/lenovo/anyshare/cnh;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->w:Lcom/lenovo/anyshare/dth;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dth;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v2}, Lcom/lenovo/anyshare/cbc;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cnh;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->f:Z

    .line 160
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    sget-object v1, Lcom/lenovo/anyshare/chl;->a:Lcom/lenovo/anyshare/chl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    sget-object v1, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->a()V

    .line 171
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->x:Lcom/lenovo/anyshare/chu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/chu;->a(Z)V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->x:Lcom/lenovo/anyshare/chu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->x:Lcom/lenovo/anyshare/chu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->b()V

    .line 176
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i()V

    .line 179
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c()V

    .line 180
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->v:Lcom/lenovo/anyshare/chl;

    sget-object v1, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->t:Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/ScanRadarSurfaceView;->b()V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()V

    .line 188
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x103

    const/16 v3, 0x101

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 241
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->e()V

    .line 242
    return-void
.end method

.method protected getPageLayout()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0300c1

    return v0
.end method
