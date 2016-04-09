.class public final Lcom/mobvista/msdk/appwall/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->h:Z

    .line 378
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :goto_1
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->i:F

    .line 379
    const-string/jumbo v0, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->c:I

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->d:I

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    invoke-static {p1}, Lcom/mobvista/msdk/appwall/g/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->h:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "navigation_bar_height"

    :goto_4
    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->f:I

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4

    invoke-static {p1}, Lcom/mobvista/msdk/appwall/g/a$a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "navigation_bar_width"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->g:I

    .line 383
    iget v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->f:I

    if-lez v0, :cond_5

    :goto_7
    iput-boolean v1, p0, Lcom/mobvista/msdk/appwall/g/a$a;->e:Z

    .line 384
    iput-boolean p2, p0, Lcom/mobvista/msdk/appwall/g/a$a;->a:Z

    .line 385
    iput-boolean p3, p0, Lcom/mobvista/msdk/appwall/g/a$a;->b:Z

    .line 386
    return-void

    :cond_0
    move v0, v2

    .line 377
    goto/16 :goto_0

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto/16 :goto_1

    .line 381
    :cond_2
    const-string/jumbo v0, "navigation_bar_height_landscape"

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_5

    :cond_4
    move v0, v2

    .line 382
    goto :goto_6

    :cond_5
    move v1, v2

    .line 383
    goto :goto_7

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_2
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZB)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/mobvista/msdk/appwall/g/a$a;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 432
    const-string/jumbo v3, "config_showNavigationBar"

    const-string/jumbo v4, "bool"

    const-string/jumbo v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 433
    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 436
    const-string/jumbo v3, "1"

    invoke-static {}, Lcom/mobvista/msdk/appwall/g/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    const-string/jumbo v0, "0"

    invoke-static {}, Lcom/mobvista/msdk/appwall/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 439
    goto :goto_0

    .line 443
    :cond_2
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->i:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/mobvista/msdk/appwall/g/a$a;->g:I

    return v0
.end method
