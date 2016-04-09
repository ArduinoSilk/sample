.class public Lcom/lenovo/anyshare/pc/playto/PlayToActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bvy;
.implements Lcom/lenovo/anyshare/bvz;
.implements Lcom/lenovo/anyshare/bwe;
.implements Lcom/lenovo/anyshare/bwf;
.implements Lcom/lenovo/anyshare/dkd;


# instance fields
.field private A:Landroid/view/animation/AnimationSet;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/lenovo/anyshare/dgc;

.field private H:Lcom/lenovo/anyshare/dgc;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Lcom/lenovo/anyshare/dlx;

.field a:Landroid/os/Handler;

.field private b:Z

.field private c:Z

.field private h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

.field private i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ListView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/lenovo/anyshare/dij;

.field private w:Lcom/lenovo/anyshare/dhx;

.field private x:Lcom/lenovo/anyshare/dhx;

.field private y:Lcom/lenovo/anyshare/dka;

.field private z:Lcom/lenovo/anyshare/dkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 99
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b:Z

    .line 100
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c:Z

    .line 126
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->B:Z

    .line 128
    iput v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    .line 129
    iput v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    .line 131
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    .line 132
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    .line 319
    new-instance v0, Lcom/lenovo/anyshare/bwx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwx;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->I:Landroid/view/View$OnClickListener;

    .line 406
    new-instance v0, Lcom/lenovo/anyshare/bwz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwz;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a:Landroid/os/Handler;

    .line 764
    new-instance v0, Lcom/lenovo/anyshare/bwp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwp;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->J:Lcom/lenovo/anyshare/dlx;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 761
    const-string/jumbo v0, "\\\\"

    const-string/jumbo v1, "\\/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f070326

    const v6, 0x7f070325

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 342
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 343
    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v0, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 347
    const v2, 0x7f0d020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->r:Landroid/widget/ListView;

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v:Lcom/lenovo/anyshare/dij;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "albums"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->x:Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->x:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 356
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->printStackTrace()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->x:Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/azf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    .line 360
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 364
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/buy;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/buy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 365
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->r:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->r:Landroid/widget/ListView;

    new-instance v2, Lcom/lenovo/anyshare/bwy;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/bwy;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 380
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 381
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 382
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 386
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 390
    return-void

    .line 362
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_2
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bxe;)V
    .locals 13

    .prologue
    .line 593
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 594
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 595
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 596
    const/4 v2, 0x0

    .line 598
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 599
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 601
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 604
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 606
    iget-boolean v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->B:Z

    if-eqz v5, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->n()V

    .line 668
    :goto_0
    return-void

    .line 610
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->B:Z

    .line 612
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 613
    iget-object v6, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    .line 615
    const/4 v7, 0x0

    aget v7, v4, v7

    const/4 v8, 0x0

    aget v8, v3, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 616
    const/4 v8, 0x1

    aget v4, v4, v8

    const/4 v8, 0x1

    aget v8, v3, v8

    sub-int/2addr v4, v8

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 619
    int-to-float v6, v6

    div-float v5, v6, v5

    .line 622
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 623
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 625
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 626
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v9, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->C:I

    iget v10, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->D:I

    const/4 v11, 0x0

    aget v11, v3, v11

    .line 629
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    aget v3, v3, v12

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    .line 630
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v9, v10, v11, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 632
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p1

    .line 633
    check-cast v1, Landroid/widget/FrameLayout;

    .line 634
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 638
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->n()V

    .line 641
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v3, v7, v8, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 642
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 643
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 645
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    .line 646
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    const v7, 0x10a0005

    invoke-static {p0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 647
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 648
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 650
    iget-object v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 651
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 652
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 654
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 656
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    .line 658
    new-instance v2, Lcom/lenovo/anyshare/bwn;

    move-object/from16 v0, p4

    invoke-direct {v2, p0, v6, v1, v0}, Lcom/lenovo/anyshare/bwn;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/bxe;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto/16 :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->getContentItem()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->s:Ljava/util/List;

    .line 255
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;II)V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Lcom/lenovo/anyshare/dkq;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dkq;-><init>(Lcom/lenovo/anyshare/dhx;II)V

    .line 550
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->j:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 552
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;III)V
    .locals 3

    .prologue
    .line 537
    new-instance v1, Lcom/lenovo/anyshare/dkr;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dkr;-><init>(Lcom/lenovo/anyshare/dhx;III)V

    .line 538
    if-ltz p4, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 539
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/dhx;->b(I)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 540
    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dkr;->a(I)V

    .line 541
    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dkr;->b(I)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->b:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 546
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    .line 671
    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->C:I

    .line 674
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->D:I

    .line 675
    invoke-virtual {p1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 679
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 684
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v1

    .line 685
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 686
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 695
    :goto_0
    return-object v0

    .line 690
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 691
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 692
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 693
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 694
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 858
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0602b1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v1, "btn1"

    const v2, 0x7f06029c

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    new-instance v1, Lcom/lenovo/anyshare/bwt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bwt;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 869
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 870
    sget-object v0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 871
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 872
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "photo save success"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 873
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->b(I)V

    .line 260
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e(I)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/bwv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bwv;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 248
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->B:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    return p1
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 565
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    .line 569
    new-instance v0, Lcom/lenovo/anyshare/dkt;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dkt;-><init>(Lcom/lenovo/anyshare/dib;)V

    .line 570
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->i:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q()V

    .line 577
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 578
    new-instance v1, Lcom/lenovo/anyshare/bxd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxd;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 582
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bxe;)V

    .line 583
    const-string/jumbo v1, "PC_PlayToAction"

    const-string/jumbo v2, "Save"

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string/jumbo v1, "PC_PlayToSaveSize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cwy;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->m()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    .line 706
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/lenovo/anyshare/dks;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dks;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/dib;)V

    .line 710
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dhz;)Z

    .line 711
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dhx;->b(Lcom/lenovo/anyshare/dhz;)V

    .line 712
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.as.content.remove"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v3, "android.intent.extra.as.content.type"

    sget-object v4, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string/jumbo v3, "android.intent.extra.as.container.id"

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string/jumbo v3, "android.intent.extra.as.content.id"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 717
    const-string/jumbo v0, "android.intent.extra.as.container.id"

    const-string/jumbo v3, "items"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 720
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->m:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 724
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c(I)V

    .line 725
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 726
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 727
    if-nez p1, :cond_3

    .line 728
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(I)V

    .line 739
    :cond_3
    :goto_1
    const-string/jumbo v0, "PC_PlayToAction"

    const-string/jumbo v1, "Delete"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 732
    add-int/lit8 v0, p1, -0x1

    if-nez v0, :cond_3

    .line 733
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(I)V

    goto :goto_1

    .line 737
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->finish()V

    goto :goto_1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    .line 159
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0d0203

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->m:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    .line 164
    const v0, 0x7f0d00c7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o:Landroid/view/View;

    .line 165
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->n:Landroid/view/View;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v:Lcom/lenovo/anyshare/dij;

    .line 171
    const v0, 0x7f0d0202

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 174
    const v0, 0x7f0d0206

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0d0201

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bvy;)V

    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->v:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bwe;)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setOnPageTabListener(Lcom/lenovo/anyshare/bvz;)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setOnThumbnailTouchListener(Lcom/lenovo/anyshare/bwf;)V

    .line 184
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 394
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l()V

    .line 399
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 402
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x12c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 404
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x64

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    .line 424
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    if-gtz v1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;III)V

    .line 429
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 430
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 431
    iput-boolean v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c:Z

    .line 516
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/bxc;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bxc;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    .line 533
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 433
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    if-ge v1, v2, :cond_2

    .line 434
    const/16 v1, 0x9

    iget v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;III)V

    .line 436
    new-instance v1, Lcom/lenovo/anyshare/bxa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bxa;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    .line 462
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    invoke-static {v1, v5, v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    .line 464
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 465
    iget v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    add-int/lit8 v1, v1, -0x5

    iget v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    add-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;III)V

    .line 469
    :goto_2
    new-instance v1, Lcom/lenovo/anyshare/bxb;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bxb;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    .line 510
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    invoke-static {v1, v5, v6}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    .line 467
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/dhx;III)V

    goto :goto_2
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->o()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->A:Landroid/view/animation/AnimationSet;

    .line 703
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 743
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744
    const v1, 0x7f0602ae

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 745
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v1, Lcom/lenovo/anyshare/bwo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bwo;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 755
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 756
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 757
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "delete photo"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 758
    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 787
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 788
    const v1, 0x7f060303

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 789
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance v1, Lcom/lenovo/anyshare/bwq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bwq;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 802
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 803
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 804
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 805
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "show offline"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 806
    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 841
    new-instance v0, Lcom/lenovo/anyshare/bws;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bws;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 855
    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    return-object v0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->p()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    return v0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkd;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->J:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 194
    new-instance v0, Lcom/lenovo/anyshare/bwm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwm;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 205
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q()V

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/lenovo/anyshare/dkp;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/dkp;-><init>(Lcom/lenovo/anyshare/din;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->z:Lcom/lenovo/anyshare/dkp;

    .line 302
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->z:Lcom/lenovo/anyshare/dkp;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dkp;->a(I)V

    .line 303
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->z:Lcom/lenovo/anyshare/dkp;

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dkp;->b(I)V

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    sget-object v1, Lcom/lenovo/anyshare/dkb;->h:Lcom/lenovo/anyshare/dkb;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->z:Lcom/lenovo/anyshare/dkp;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b:Z

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setSelection(I)V

    .line 309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b:Z

    .line 310
    const-string/jumbo v0, "PC_PlayToAction"

    const-string/jumbo v1, "Move"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 810
    sget-object v0, Lcom/lenovo/anyshare/bwu;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 812
    :pswitch_0
    check-cast p2, Lcom/lenovo/anyshare/dku;

    .line 813
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dku;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dku;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 815
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->q()V

    .line 817
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-static {}, Lcom/lenovo/anyshare/cck;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dku;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Ljava/lang/String;)V

    .line 820
    invoke-static {v2}, Lcom/lenovo/anyshare/cck;->d(Z)Z

    .line 821
    iput v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->F:I

    goto :goto_0

    .line 823
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bwr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwr;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 810
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j()V

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b:Z

    .line 316
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 317
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 557
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->l()V

    .line 562
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->setRequestedOrientation(I)V

    .line 138
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->setContentView(I)V

    .line 140
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "playto_position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->E:I

    .line 142
    const-string/jumbo v1, "container_cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    .line 145
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i()V

    .line 146
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h()V

    .line 147
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->setVolumeControlStream(I)V

    .line 148
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 283
    invoke-static {}, Lcom/lenovo/anyshare/dft;->a()V

    .line 284
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->J:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->y:Lcom/lenovo/anyshare/dka;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dkd;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->G:Lcom/lenovo/anyshare/dgc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgc;->cancel(Z)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->H:Lcom/lenovo/anyshare/dgc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgc;->cancel(Z)V

    .line 294
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 295
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 264
    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 266
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->w:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 267
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    const/16 v1, 0x18

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 272
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 273
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
