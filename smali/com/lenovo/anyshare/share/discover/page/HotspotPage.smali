.class public Lcom/lenovo/anyshare/share/discover/page/HotspotPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# instance fields
.field private A:Lcom/lenovo/anyshare/chu;

.field private B:Landroid/os/Handler;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private E:Lcom/lenovo/anyshare/cbd;

.field private F:Lcom/lenovo/anyshare/dlx;

.field private final m:I

.field private final n:I

.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;

.field private r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/lenovo/anyshare/cfw;

.field private v:J

.field private final w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    .line 48
    const/16 v0, 0x102

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->m:I

    .line 49
    const/16 v0, 0x103

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->n:I

    .line 51
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->o:J

    .line 52
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->p:J

    .line 54
    const-string/jumbo v0, "hotspot_failed"

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->q:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/lenovo/anyshare/cfw;->a:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    .line 67
    iput v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->w:I

    .line 68
    iput v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->y:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->z:Ljava/util/List;

    .line 428
    new-instance v0, Lcom/lenovo/anyshare/cft;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cft;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    .line 445
    new-instance v0, Lcom/lenovo/anyshare/cfu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfu;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->C:Landroid/view/View$OnClickListener;

    .line 454
    new-instance v0, Lcom/lenovo/anyshare/cfv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfv;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->D:Landroid/view/View$OnClickListener;

    .line 464
    new-instance v0, Lcom/lenovo/anyshare/cfh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfh;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->E:Lcom/lenovo/anyshare/cbd;

    .line 536
    new-instance v0, Lcom/lenovo/anyshare/cfk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfk;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->F:Lcom/lenovo/anyshare/dlx;

    .line 79
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/dlx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->F:Lcom/lenovo/anyshare/dlx;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v2, 0x7f0d028f

    const/4 v3, 0x0

    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    .line 85
    const v0, 0x7f0d0293

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    const v1, 0x7f0d0292

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setAlignView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l()V

    .line 99
    :goto_0
    const v0, 0x7f0d0289

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    .line 100
    const v0, 0x7f0d028c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    const v1, 0x7f0d028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/lenovo/anyshare/chu;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/chu;-><init>(Landroid/content/Context;ZLcom/lenovo/anyshare/cho;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->A:Lcom/lenovo/anyshare/chu;

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/cfw;)V

    .line 109
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v0, 0x7f0d0290

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0d0291

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/cfw;)V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/lenovo/anyshare/cfm;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cfw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b(Lcom/lenovo/anyshare/cfw;)V

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "apple_help_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l()V

    .line 324
    :cond_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_1

    .line 306
    const v0, 0x7f0603a5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(I)V

    .line 309
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f()V

    goto :goto_0

    .line 308
    :cond_1
    const v0, 0x7f0603a4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(I)V

    goto :goto_1

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b()V

    .line 315
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHintText(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    if-eq v0, v1, :cond_0

    .line 291
    sget-object v0, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setStatus(Lcom/lenovo/anyshare/cfw;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cho;->b()V

    .line 296
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setStatus(Lcom/lenovo/anyshare/cfw;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cfw;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const v5, 0x7f0603e5

    const/4 v4, 0x0

    .line 327
    sget-object v2, Lcom/lenovo/anyshare/cfm;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cfw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->v:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 336
    :goto_1
    const-wide/16 v2, 0x1f40

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    const v1, 0x7f0603e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->v:J

    sub-long/2addr v0, v2

    goto :goto_1

    .line 338
    :cond_1
    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    const v1, 0x7f0603e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 345
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->g()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const v3, 0x7f0603ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 349
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    if-ltz v2, :cond_3

    .line 351
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, -0xddb

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lcom/lenovo/anyshare/cfq;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cfq;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 393
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/chu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->A:Lcom/lenovo/anyshare/chu;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->z:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->y:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->E:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Lcom/lenovo/anyshare/cbd;)V

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    .line 251
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->v:J

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    const/16 v1, 0x102

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    const/16 v1, 0x103

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cnj;->a()V

    .line 256
    invoke-static {v4}, Lcom/lenovo/anyshare/cne;->a(Z)V

    .line 257
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/cbc;->b(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->E:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    .line 265
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cdq;->b(Landroid/content/Context;)V

    .line 268
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cnj;->c()V

    .line 269
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/cne;->a(Z)V

    .line 270
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->j()V

    .line 275
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->i()V

    .line 278
    return-void

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->m()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    sget-object v2, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    if-ne v1, v2, :cond_1

    .line 398
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/cbc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 401
    :goto_1
    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    return v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 404
    new-instance v0, Lcom/lenovo/anyshare/cfs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfs;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 416
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const v4, 0x7f060378

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string/jumbo v2, "msg"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const v4, 0x7f060379

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v2, "btn1"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const v4, 0x7f06037a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v2, "btn2"

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const v4, 0x7f0600d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 422
    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->d(Z)V

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->setCancelable(Z)V

    .line 425
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "PC_confirm"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    return v0
.end method

.method private setStatus(Lcom/lenovo/anyshare/cfw;)V
    .locals 3

    .prologue
    .line 281
    const-string/jumbo v0, "TS.HotspotPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStatus: Old Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

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

    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    if-ne v0, p1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/cfw;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/lenovo/anyshare/cfg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfg;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->h:Z

    .line 133
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->i:Z

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCStartCompatible"

    const-string/jumbo v2, "send"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_1

    .line 137
    sget-object v0, Lcom/lenovo/anyshare/cnc;->h:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 138
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    const-string/jumbo v0, "hotspot_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g()V

    .line 193
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/cnj;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->l:Lcom/lenovo/anyshare/cnj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/cnj;->d:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;)V

    .line 146
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cfn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfn;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 157
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->u:Lcom/lenovo/anyshare/cfw;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "miui_security_warning_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->A:Lcom/lenovo/anyshare/chu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/chu;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->A:Lcom/lenovo/anyshare/chu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->A:Lcom/lenovo/anyshare/chu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->b()V

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g()V

    .line 173
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c()V

    .line 174
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->r:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b()V

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()V

    .line 182
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/lenovo/anyshare/cfo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfo;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCClickRestartAP"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method protected getPageLayout()I
    .locals 1

    .prologue
    .line 186
    const v0, 0x7f0300be

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    .line 228
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->setHotspotAutoRestartEnabled(Z)V

    .line 229
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 231
    new-instance v1, Lcom/lenovo/anyshare/cfp;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cfp;-><init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 242
    return-void
.end method

.method public setHotspotAutoRestartEnabled(Z)V
    .locals 1

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->x:I

    goto :goto_0
.end method
