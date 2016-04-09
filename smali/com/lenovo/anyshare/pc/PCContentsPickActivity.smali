.class public Lcom/lenovo/anyshare/pc/PCContentsPickActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aud;


# instance fields
.field public a:Lcom/lenovo/anyshare/atv;

.field public b:Lcom/lenovo/anyshare/auh;

.field protected c:Lcom/lenovo/anyshare/ata;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:I

.field private k:I

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Lcom/lenovo/anyshare/caz;

.field private o:Lcom/lenovo/anyshare/aui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c:Lcom/lenovo/anyshare/ata;

    .line 68
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->n:Lcom/lenovo/anyshare/caz;

    .line 385
    new-instance v0, Lcom/lenovo/anyshare/bsl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsl;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->o:Lcom/lenovo/anyshare/aui;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 476
    if-nez v0, :cond_1

    .line 477
    const/4 p1, 0x0

    .line 484
    :cond_0
    :goto_0
    return-object p1

    .line 479
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 480
    iget-object p1, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 482
    iget-object p1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/dib;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 404
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 405
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 408
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    .line 409
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    .line 411
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 412
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 413
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    :cond_0
    :goto_0
    return-object v1

    .line 418
    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 419
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    .line 420
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    .line 422
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 423
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 424
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 430
    :cond_2
    iput v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    .line 431
    iput v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    .line 432
    sget-object v0, Lcom/lenovo/anyshare/bsn;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 464
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_7

    .line 465
    const v0, 0x7f0200a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 434
    :pswitch_0
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 435
    const v0, 0x7f0200c0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 437
    :cond_3
    const v0, 0x7f0200c1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 441
    :pswitch_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_4

    .line 442
    const v0, 0x7f0200b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 444
    :cond_4
    const v0, 0x7f0200ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 448
    :pswitch_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_5

    .line 449
    const v0, 0x7f0200e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 451
    :cond_5
    const v0, 0x7f0200e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 456
    :pswitch_3
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_6

    .line 457
    const v0, 0x7f020053

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 459
    :cond_6
    const v0, 0x7f020054

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 467
    :cond_7
    const v0, 0x7f0200a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dib;)V
    .locals 9

    .prologue
    .line 488
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 494
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 495
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 496
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 500
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 503
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->p()V

    .line 506
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;)Landroid/view/View;

    move-result-object v4

    .line 507
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    iget v7, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    const/16 v8, 0x30

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 508
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x0

    aget v7, v1, v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 509
    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 510
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 514
    iget v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 515
    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x0

    aget v6, v2, v6

    sub-int/2addr v5, v6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    sub-float/2addr v5, v6

    .line 516
    const/4 v6, 0x1

    aget v3, v3, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    sub-int v2, v3, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 517
    iget v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 518
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 519
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v5, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 520
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 522
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    .line 523
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    const v5, 0x10a0005

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 524
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    const-wide/16 v5, 0x258

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 525
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->j:I

    iget v6, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->k:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 526
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 527
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 528
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 529
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 530
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->startNow()V

    .line 532
    const v0, 0x7f0d0004

    const-string/jumbo v1, "true"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 533
    new-instance v0, Lcom/lenovo/anyshare/bsm;

    invoke-direct {v0, p0, p1, v4, p2}, Lcom/lenovo/anyshare/bsm;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x258

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)Lcom/lenovo/anyshare/aui;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->o:Lcom/lenovo/anyshare/aui;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/dib;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 258
    const/4 v0, 0x0

    .line 259
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 261
    :cond_0
    instance-of v2, p1, Lcom/lenovo/anyshare/dit;

    if-eqz v2, :cond_4

    .line 262
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/auh;->a(Lcom/lenovo/anyshare/dib;)V

    .line 274
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 276
    :cond_2
    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->d()V

    .line 279
    :cond_3
    return-void

    .line 263
    :cond_4
    instance-of v2, p1, Lcom/lenovo/anyshare/dis;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_5

    .line 264
    check-cast p1, Lcom/lenovo/anyshare/dis;

    .line 266
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dis;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/auh;->a(Ljava/util/List;)V

    goto :goto_0

    .line 267
    :cond_5
    instance-of v2, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v2, :cond_6

    .line 268
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    .line 269
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/auh;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 271
    :cond_6
    instance-of v2, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/auh;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->i:Landroid/view/animation/AnimationSet;

    .line 547
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    .line 159
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 163
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->b(Lcom/lenovo/anyshare/din;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->n:Lcom/lenovo/anyshare/caz;

    .line 75
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    const-string/jumbo v0, "checked"

    invoke-virtual {p2, v0, v4}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    instance-of v0, p2, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/auh;->b(Lcom/lenovo/anyshare/dib;)V

    .line 328
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 334
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    const v1, 0x7f06014d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v3}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 335
    return-void

    .line 321
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 322
    check-cast p2, Lcom/lenovo/anyshare/dhx;

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/auh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 325
    :cond_3
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/auh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 331
    :cond_4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b(Lcom/lenovo/anyshare/dib;)V

    .line 332
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dib;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 5

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b(Lcom/lenovo/anyshare/dib;)V

    .line 341
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    const v1, 0x7f06014d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v4}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/din;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_1

    .line 177
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/azb;->c(Landroid/content/Context;Lcom/lenovo/anyshare/din;)I

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    const v0, 0x7f06014b

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(I)V

    .line 182
    :cond_1
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public b(Landroid/content/Intent;)Lcom/lenovo/anyshare/din;
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 172
    :cond_0
    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->l()V

    .line 187
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    const v5, 0x7f0600cb

    const/4 v4, 0x0

    .line 283
    instance-of v0, p2, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    invoke-static {p3}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-static {p2}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string/jumbo v3, "preview_photo_container"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "preview_photo_selected_item"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/djf;

    if-eqz v0, :cond_2

    .line 291
    check-cast p2, Lcom/lenovo/anyshare/djf;

    .line 293
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v2, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 301
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/djh;

    if-eqz v0, :cond_0

    .line 302
    check-cast p2, Lcom/lenovo/anyshare/djh;

    .line 304
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v2, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-static {p0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m()V

    .line 192
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-nez v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    const v3, 0x7f06014d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->n:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->n:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->c()Lcom/lenovo/anyshare/cbb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    if-eq v0, v1, :cond_0

    .line 79
    const v0, 0x7f0602de

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->finish()V

    .line 88
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->finish()V

    .line 93
    return-void
.end method

.method protected n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->g()V

    .line 254
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 255
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 354
    packed-switch p2, :pswitch_data_0

    .line 382
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asr;->onActivityResult(IILandroid/content/Intent;)V

    .line 383
    return-void

    .line 356
    :pswitch_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 359
    const-string/jumbo v0, "preview_photo_checked_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 362
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 366
    const-string/jumbo v3, "checked"

    invoke-virtual {v1, v3, v5}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/auh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 373
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->c(Z)V

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    const v2, 0x7f06014d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v4}, Lcom/lenovo/anyshare/auh;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/atv;->a(Ljava/util/List;)V

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->setContentView(I)V

    .line 99
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a(I)V

    .line 101
    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->l:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    const v0, 0x7f0d01d0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    const v1, 0x7f06014d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 108
    const v0, 0x7f0d0134

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->h:Landroid/widget/FrameLayout;

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/atv;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->h:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/atv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    .line 113
    new-instance v0, Lcom/lenovo/anyshare/bsh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsh;-><init>(Lcom/lenovo/anyshare/pc/PCContentsPickActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 155
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->o()V

    .line 219
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    check-cast v0, Lcom/lenovo/anyshare/csh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/csh;->i()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->a()V

    .line 225
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 226
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 230
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/auh;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v1}, Lcom/lenovo/anyshare/auh;->d()V

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/atv;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 238
    :goto_1
    if-nez v1, :cond_0

    .line 242
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 237
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->a()V

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onPause()V

    .line 214
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCContentsPickActivity;->b:Lcom/lenovo/anyshare/auh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/auh;->b()V

    .line 206
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onResume()V

    .line 207
    return-void
.end method
