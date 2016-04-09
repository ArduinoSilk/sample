.class public Lcom/lenovo/anyshare/cea;
.super Lcom/lenovo/anyshare/asu;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aud;


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/lenovo/anyshare/atv;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lenovo/anyshare/cem;

.field private f:Landroid/view/animation/AnimationSet;

.field private g:I

.field private h:I

.field private i:Lcom/lenovo/anyshare/ceg;

.field private j:Lcom/lenovo/anyshare/dgd;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/lenovo/anyshare/aui;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/asu;-><init>()V

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/ceb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ceb;-><init>(Lcom/lenovo/anyshare/cea;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->j:Lcom/lenovo/anyshare/dgd;

    .line 492
    new-instance v0, Lcom/lenovo/anyshare/ced;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ced;-><init>(Lcom/lenovo/anyshare/cea;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->k:Landroid/view/View$OnClickListener;

    .line 516
    new-instance v0, Lcom/lenovo/anyshare/cee;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cee;-><init>(Lcom/lenovo/anyshare/cea;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->l:Lcom/lenovo/anyshare/aui;

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cea;->m:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 310
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 314
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/din;)I

    move-result v0

    return v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->v()Lcom/lenovo/anyshare/din;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cea;Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cea;->a(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/dib;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x64

    const/4 v4, 0x0

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 360
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 361
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
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

    .line 364
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/cea;->g:I

    .line 365
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/cea;->h:I

    .line 367
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    .line 368
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 369
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v4, v4, v2, v3}, Lcom/lenovo/anyshare/dfp;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_0
    :goto_0
    return-object v1

    .line 374
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

    .line 375
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/cea;->g:I

    .line 376
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/cea;->h:I

    .line 378
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 379
    iget-object v2, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 380
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v4, v4, v2, v3}, Lcom/lenovo/anyshare/dfp;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 386
    :cond_2
    iput v3, p0, Lcom/lenovo/anyshare/cea;->g:I

    .line 387
    iput v3, p0, Lcom/lenovo/anyshare/cea;->h:I

    .line 388
    sget-object v0, Lcom/lenovo/anyshare/cef;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 420
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_7

    .line 421
    const v0, 0x7f0200a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 390
    :pswitch_0
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 391
    const v0, 0x7f0200c0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :cond_3
    const v0, 0x7f0200c1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 397
    :pswitch_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_4

    .line 398
    const v0, 0x7f0200b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 400
    :cond_4
    const v0, 0x7f0200ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 404
    :pswitch_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_5

    .line 405
    const v0, 0x7f0200e8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 407
    :cond_5
    const v0, 0x7f0200e9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 412
    :pswitch_3
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_6

    .line 413
    const v0, 0x7f020053

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 415
    :cond_6
    const v0, 0x7f020054

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 423
    :cond_7
    const v0, 0x7f0200a3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 388
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

.method static synthetic a(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/aui;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->l:Lcom/lenovo/anyshare/aui;

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dib;)V
    .locals 9

    .prologue
    .line 431
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cea;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 437
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 438
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 439
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 441
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 443
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 446
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->j()V

    .line 449
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/cea;->a(Landroid/view/View;Lcom/lenovo/anyshare/dib;)Landroid/view/View;

    move-result-object v4

    .line 450
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/lenovo/anyshare/cea;->g:I

    iget v7, p0, Lcom/lenovo/anyshare/cea;->h:I

    const/16 v8, 0x30

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 451
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x0

    aget v7, v1, v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 452
    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v1, v1, v7

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 453
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 457
    iget v1, p0, Lcom/lenovo/anyshare/cea;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v5, p0, Lcom/lenovo/anyshare/cea;->h:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 458
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

    .line 459
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

    .line 460
    iget v2, p0, Lcom/lenovo/anyshare/cea;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 461
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 462
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v5, v1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 463
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v1, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 465
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    .line 466
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x10a0005

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 467
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    const-wide/16 v5, 0x258

    invoke-virtual {v3, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 468
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/lenovo/anyshare/cea;->g:I

    iget v6, p0, Lcom/lenovo/anyshare/cea;->h:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 469
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 470
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 473
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->startNow()V

    .line 475
    const v0, 0x7f0d0004

    const-string/jumbo v1, "true"

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/lenovo/anyshare/cec;

    invoke-direct {v0, p0, p1, v4, p2}, Lcom/lenovo/anyshare/cec;-><init>(Lcom/lenovo/anyshare/cea;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x258

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/cem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 318
    instance-of v0, p1, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dib;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_2

    .line 321
    check-cast p1, Lcom/lenovo/anyshare/dis;

    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dis;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cem;->a(Ljava/util/List;)V

    goto :goto_0

    .line 323
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 324
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 326
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/cea;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 347
    if-nez v0, :cond_1

    .line 348
    const/4 p1, 0x0

    .line 355
    :cond_0
    :goto_0
    return-object p1

    .line 350
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

    .line 351
    iget-object p1, v0, Lcom/lenovo/anyshare/ava;->q:Landroid/view/View;

    goto :goto_0

    .line 352
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

    .line 353
    iget-object p1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/atv;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cea;)Lcom/lenovo/anyshare/ceg;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->i:Lcom/lenovo/anyshare/ceg;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/cea;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const v7, 0x7f0d027d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 335
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    const v4, 0x7f06014d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/cea;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 333
    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0600e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->f:Landroid/view/animation/AnimationSet;

    .line 490
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x5

    .line 533
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cea;->m:Z

    if-nez v0, :cond_0

    .line 538
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cea;->m:Z

    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    if-eqz v2, :cond_2

    .line 542
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->d()Lcom/lenovo/anyshare/cpo;

    move-result-object v0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v0, p2, v2}, Lcom/lenovo/anyshare/cpo;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cpo;ZI)V

    .line 545
    if-nez p2, :cond_0

    .line 546
    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/din;)I

    move-result v2

    if-gt v2, v4, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    sget-object v3, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    .line 547
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/din;)I

    move-result v2

    if-gt v2, v4, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    sget-object v3, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    .line 548
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/din;)I

    move-result v2

    if-gt v2, v4, :cond_3

    .line 549
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/cpo;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cpo;Z)V

    goto :goto_0

    .line 548
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "checked"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 258
    instance-of v0, p2, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/dib;)V

    .line 271
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    .line 272
    return-void

    .line 260
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_2

    .line 261
    check-cast p2, Lcom/lenovo/anyshare/dhx;

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 263
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 267
    :cond_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/dib;)V

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/lenovo/anyshare/cea;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ceg;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lenovo/anyshare/cea;->i:Lcom/lenovo/anyshare/ceg;

    .line 292
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/dib;)V

    .line 278
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    .line 279
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cem;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cem;->d()V

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/atv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asu;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public b(Landroid/view/View;Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dhx;)V
    .locals 6

    .prologue
    const v5, 0x7f0600cb

    const/4 v4, 0x0

    .line 223
    instance-of v0, p2, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/content/photoviewer/PhotoViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    invoke-static {p3}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    check-cast p2, Lcom/lenovo/anyshare/dhz;

    invoke-static {p2}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string/jumbo v3, "preview_photo_container"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v1, "preview_photo_selected_item"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/djf;

    if-eqz v0, :cond_2

    .line 231
    check-cast p2, Lcom/lenovo/anyshare/djf;

    .line 233
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
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

    .line 235
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    const-string/jumbo v2, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 241
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/djh;

    if-eqz v0, :cond_0

    .line 242
    check-cast p2, Lcom/lenovo/anyshare/djh;

    .line 244
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
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

    .line 246
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, " "

    const-string/jumbo v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 557
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 561
    const v0, 0x7f0300b7

    return v0
.end method

.method public g()Ljava/util/List;
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
    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->b()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->g()V

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    .line 306
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 193
    const-string/jumbo v0, "TS.ContentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    packed-switch p1, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/asu;->onActivityResult(IILandroid/content/Intent;)V

    .line 219
    return-void

    .line 196
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 199
    const-string/jumbo v0, "preview_photo_checked_items"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 201
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 205
    const-string/jumbo v3, "checked"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/cea;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 208
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/cem;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/atv;->a(Ljava/util/List;)V

    .line 212
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cea;->a(Landroid/content/Context;Z)V

    .line 164
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->h()V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->i()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atv;->a()V

    .line 171
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onDestroyView()V

    .line 172
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cem;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ContentFragment.onViewCreated"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f06014b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cea;->b_(I)V

    .line 89
    const v0, 0x7f0d0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->b:Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/atv;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cea;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/atv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->c:Lcom/lenovo/anyshare/atv;

    .line 93
    const v0, 0x7f0d027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    const v2, 0x7f06014d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/cea;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lcom/lenovo/anyshare/cem;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cea;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/cem;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cea;->e:Lcom/lenovo/anyshare/cem;

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0d027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cea;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/lenovo/anyshare/cea;->i()V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cea;->j:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 105
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->c()V

    .line 106
    return-void
.end method
