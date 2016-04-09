.class public Lcom/lenovo/anyshare/pc/PCContentActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cbc;

.field private b:Lcom/lenovo/anyshare/caz;

.field private c:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/lenovo/anyshare/bxy;

.field private k:Lcom/lenovo/anyshare/cru;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lenovo/anyshare/dcs;

.field private n:Lcom/lenovo/anyshare/bso;

.field private o:Lcom/lenovo/anyshare/bsg;

.field private p:Lcom/lenovo/anyshare/dmo;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/lenovo/anyshare/byg;

.field private s:Lcom/lenovo/anyshare/cra;

.field private t:Lcom/lenovo/anyshare/dlu;

.field private u:Lcom/lenovo/anyshare/dlv;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Lcom/lenovo/anyshare/dlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->a:Lcom/lenovo/anyshare/cbc;

    .line 120
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->q:Ljava/util/List;

    .line 450
    new-instance v0, Lcom/lenovo/anyshare/bsb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsb;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->r:Lcom/lenovo/anyshare/byg;

    .line 512
    new-instance v0, Lcom/lenovo/anyshare/bsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsd;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->s:Lcom/lenovo/anyshare/cra;

    .line 866
    new-instance v0, Lcom/lenovo/anyshare/bri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bri;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->t:Lcom/lenovo/anyshare/dlu;

    .line 918
    new-instance v0, Lcom/lenovo/anyshare/brm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brm;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->u:Lcom/lenovo/anyshare/dlv;

    .line 972
    new-instance v0, Lcom/lenovo/anyshare/brq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brq;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    .line 1041
    new-instance v0, Lcom/lenovo/anyshare/brs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brs;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->w:Lcom/lenovo/anyshare/dlx;

    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 373
    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;)Lcom/lenovo/anyshare/bsg;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bxy;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;Ljava/util/List;)Lcom/lenovo/anyshare/byd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmf;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;)",
            "Lcom/lenovo/anyshare/byd;"
        }
    .end annotation

    .prologue
    .line 411
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bxr;

    .line 412
    instance-of v2, v0, Lcom/lenovo/anyshare/byd;

    if-eqz v2, :cond_0

    .line 413
    check-cast v0, Lcom/lenovo/anyshare/byd;

    .line 414
    iget-object v2, v0, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dcs;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmo;)Lcom/lenovo/anyshare/dmo;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 377
    const v0, 0x7f0d01c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 378
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 379
    iput v5, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 380
    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 381
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p0, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 382
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 385
    const-string/jumbo v2, "image"

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/ExternalShareActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/lenovo/anyshare/dib;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    .line 386
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    .line 387
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bsg;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0d01d4

    const v6, 0x7f0d01d3

    const v5, 0x7f0d004a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 565
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 568
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 571
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 572
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_c

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_d

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v4, :cond_e

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 575
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v3, 0x7f0d01d8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v4, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v3, v4, :cond_f

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 577
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->b:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v1, :cond_10

    .line 578
    const v0, 0x7f060304

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    if-eqz p2, :cond_0

    .line 580
    new-instance v1, Lcom/lenovo/anyshare/bxt;

    sget-object v2, Lcom/lenovo/anyshare/bxs;->d:Lcom/lenovo/anyshare/bxs;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/bxt;-><init>(Lcom/lenovo/anyshare/bxs;Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 585
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Ljava/lang/String;)V

    .line 597
    :cond_1
    :goto_c
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    if-eqz v0, :cond_2

    .line 598
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/bso;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v1, :cond_3

    const v0, 0x4c4eea

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    new-instance v0, Lcom/lenovo/anyshare/bse;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bse;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 610
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 564
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 565
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 566
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 567
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 568
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 569
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 570
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 571
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 572
    goto/16 :goto_8

    :cond_d
    move v0, v2

    .line 573
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 574
    goto/16 :goto_a

    :cond_f
    move v1, v2

    .line 575
    goto/16 :goto_b

    .line 586
    :cond_10
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->c:Lcom/lenovo/anyshare/bsg;

    if-ne v0, v1, :cond_1

    .line 587
    const v0, 0x7f060303

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz p2, :cond_11

    .line 589
    new-instance v1, Lcom/lenovo/anyshare/bxt;

    sget-object v2, Lcom/lenovo/anyshare/bxs;->d:Lcom/lenovo/anyshare/bxs;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/bxt;-><init>(Lcom/lenovo/anyshare/bxs;Ljava/lang/String;)V

    .line 590
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 594
    :cond_11
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method private a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 3

    .prologue
    .line 526
    if-nez p1, :cond_0

    .line 527
    const v0, 0x7f0600cd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 534
    :goto_0
    return-void

    .line 530
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/avg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/avg;-><init>()V

    .line 532
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    .line 533
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "browser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/avg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/din;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 960
    if-nez p1, :cond_0

    .line 970
    :goto_0
    return-void

    .line 963
    :cond_0
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Z)V

    .line 964
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "showContentPager"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 967
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 969
    const-string/jumbo v0, "PC_Startup"

    const-string/jumbo v1, "Send"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;JJZ)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/dmf;Ljava/util/List;)Lcom/lenovo/anyshare/byd;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iput-wide p4, v0, Lcom/lenovo/anyshare/byd;->d:J

    .line 425
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byd;)V

    .line 427
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;ZZ)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/dmf;Ljava/util/List;)Lcom/lenovo/anyshare/byd;

    move-result-object v0

    .line 432
    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 435
    :cond_0
    if-eqz p2, :cond_1

    .line 436
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byd;->e:Z

    .line 437
    iget-wide v1, v0, Lcom/lenovo/anyshare/byd;->c:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/byd;->d:J

    .line 443
    :goto_1
    if-eqz p4, :cond_2

    .line 444
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bxy;->b(Lcom/lenovo/anyshare/byd;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/byd;->e:Z

    .line 440
    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/cqk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/byd;->f:Ljava/lang/String;

    goto :goto_1

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byd;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/bsg;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/din;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;JJZ)V
    .locals 0

    .prologue
    .line 102
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/dmf;JJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;ZZ)V
    .locals 0

    .prologue
    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 849
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 850
    new-instance v3, Lcom/lenovo/anyshare/byd;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/byd;-><init>(Lcom/lenovo/anyshare/dmf;)V

    .line 851
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 854
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 856
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 857
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 858
    new-instance v1, Lcom/lenovo/anyshare/brh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/brh;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 864
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 537
    const-string/jumbo v0, "UI.PC.PCContentActivity"

    const-string/jumbo v1, "onPicked() is called"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->c()Lcom/lenovo/anyshare/cbb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_2

    .line 539
    :cond_0
    const v0, 0x7f0602df

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 543
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 546
    const/4 v1, 0x5

    .line 547
    :goto_1
    if-ge v1, v3, :cond_3

    .line 548
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/dnt;)V

    .line 547
    add-int/lit8 v2, v1, 0x5

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1

    .line 551
    :cond_3
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/dnt;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/dnt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dnt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 558
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->l()Z

    move-result v1

    invoke-interface {p3, p1, v0, v1}, Lcom/lenovo/anyshare/dnt;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 560
    const-string/jumbo v0, "UF_PCContentSendFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bsg;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 616
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    new-instance v1, Lcom/lenovo/anyshare/bsf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsf;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    .line 627
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 628
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    sget-object v1, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 629
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->k:Lcom/lenovo/anyshare/cru;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 806
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 814
    :cond_0
    :goto_0
    return v1

    .line 809
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_0

    .line 812
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    .line 813
    goto :goto_0

    .line 814
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget v2, v2, Lcom/lenovo/anyshare/dmo;->p:I

    if-lt v2, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 818
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 826
    :cond_0
    :goto_0
    return v1

    .line 821
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 822
    if-eqz v2, :cond_0

    .line 824
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmo;->h()Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v0

    .line 825
    goto :goto_0

    .line 826
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget v2, v2, Lcom/lenovo/anyshare/dmo;->p:I

    if-lt v2, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    const/4 v0, 0x0

    .line 641
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    .line 348
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 349
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 350
    iget v1, v0, Landroid/text/format/Time;->year:I

    .line 351
    iget v2, v0, Landroid/text/format/Time;->month:I

    .line 352
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 353
    iget v4, v0, Landroid/text/format/Time;->hour:I

    .line 354
    iget v5, v0, Landroid/text/format/Time;->minute:I

    .line 355
    iget v0, v0, Landroid/text/format/Time;->second:I

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "PHOTO_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 830
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 831
    const v1, 0x7f0602dd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 832
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    new-instance v1, Lcom/lenovo/anyshare/brg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brg;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    .line 841
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 842
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 843
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "low version"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 844
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cra;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->s:Lcom/lenovo/anyshare/cra;

    return-object v0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->r()V

    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 362
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v2, "tmp.jpg"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    .line 365
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 366
    const-string/jumbo v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->t()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    const-string/jumbo v1, "image"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/ExternalShareActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/lenovo/anyshare/dib;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/List;)V

    .line 400
    new-instance v0, Lcom/lenovo/anyshare/bsa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsa;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 408
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 633
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 635
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->finish()V

    .line 636
    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    if-nez v0, :cond_0

    .line 646
    const-string/jumbo v0, ""

    .line 647
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 651
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 652
    const v1, 0x7f060293

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v1, Lcom/lenovo/anyshare/brb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brb;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    .line 663
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 664
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "disconnect pc"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 668
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 669
    const v1, 0x7f060295

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 670
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string/jumbo v1, "btn1"

    const v2, 0x7f06029c

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance v1, Lcom/lenovo/anyshare/brc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brc;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    .line 681
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 682
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 683
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "pc favorite"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->l()V

    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 689
    const v1, 0x7f060292

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    new-instance v1, Lcom/lenovo/anyshare/brd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brd;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    .line 699
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 700
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 701
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "low version"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 702
    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/PCContentActivity;)Z
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->u()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 705
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 706
    const v1, 0x7f060305

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance v1, Lcom/lenovo/anyshare/bre;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bre;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    .line 717
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 718
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "backup"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->m()V

    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 722
    const-string/jumbo v0, "PC_Startup"

    const-string/jumbo v1, "Backup"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v0, Lcom/lenovo/anyshare/brf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brf;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 765
    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->w()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->x()V

    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->v()Lcom/lenovo/anyshare/djx;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->f()Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    if-eqz v1, :cond_0

    .line 771
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmo;)Z

    .line 772
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->f()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Lcom/lenovo/anyshare/djx;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djx;

    .line 778
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->y()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 782
    const-string/jumbo v0, "PC_Startup"

    const-string/jumbo v1, "PlayTo"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const v0, 0x4c4ed8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    :goto_0
    return-void

    .line 786
    :cond_0
    const-string/jumbo v0, "0.9.20"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->s()V

    return-void
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bso;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 790
    const-string/jumbo v0, "PC_Startup"

    const-string/jumbo v1, "PPTControl"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const v0, 0x4c4ed8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 795
    :goto_0
    return-void

    .line 794
    :cond_0
    const-string/jumbo v0, "0.9.20"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/caz;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 798
    const-string/jumbo v0, "PC_Startup"

    const-string/jumbo v1, "RemoteView"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const v0, 0x4c4ee2

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->startActivity(Landroid/content/Intent;)V

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    const-string/jumbo v0, "0.9.30"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 222
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->t:Lcom/lenovo/anyshare/dlu;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dlu;)V

    .line 223
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->u:Lcom/lenovo/anyshare/dlv;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dlv;)V

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->w:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djx;

    .line 227
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djx;->f()Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->p:Lcom/lenovo/anyshare/dmo;

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->a:Lcom/lenovo/anyshare/cbc;

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    .line 231
    new-instance v0, Lcom/lenovo/anyshare/brx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brx;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 258
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bso;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bso;->c(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 202
    const v0, 0x7f060297

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bso;->b(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/cck;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const v0, 0x7f060296

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->q()V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->p()V

    .line 217
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 315
    sparse-switch p1, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asr;->onActivityResult(IILandroid/content/Intent;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 317
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 318
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 319
    const-string/jumbo v1, "SelectedItems"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 321
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 326
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/lenovo/anyshare/brz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brz;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->setContentView(I)V

    .line 140
    const v0, 0x7f06028a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(I)V

    .line 141
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->i()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0201f2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->j()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "devicekey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lcom/lenovo/anyshare/bso;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bso;-><init>(Lcom/lenovo/anyshare/dth;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "SelectedItems"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->q:Ljava/util/List;

    .line 157
    :cond_1
    const v0, 0x7f0d01d1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    .line 158
    const v0, 0x7f0d01c1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    .line 161
    new-instance v0, Lcom/lenovo/anyshare/bxy;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bxy;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->r:Lcom/lenovo/anyshare/byg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byg;)V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->j:Lcom/lenovo/anyshare/bxy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/bra;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bra;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setPersistentDrawingCache(I)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/brr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/brr;-><init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    const v1, 0x7f0d01c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    const v1, 0x7f0d01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const v1, 0x7f0d01d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->w:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->a:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->a:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;)V

    .line 301
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->n:Lcom/lenovo/anyshare/bso;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    sget-object v1, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnt;

    .line 306
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->t:Lcom/lenovo/anyshare/dlu;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->b(Lcom/lenovo/anyshare/dlu;)V

    .line 307
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->u:Lcom/lenovo/anyshare/dlv;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dnt;->b(Lcom/lenovo/anyshare/dlv;)V

    .line 310
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 311
    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->b:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 275
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->p()V

    goto :goto_0

    .line 285
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->g()V

    .line 270
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onPause()V

    .line 271
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onResume()V

    .line 263
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->f()V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentActivity;->o:Lcom/lenovo/anyshare/bsg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/bsg;Z)V

    .line 265
    return-void
.end method
