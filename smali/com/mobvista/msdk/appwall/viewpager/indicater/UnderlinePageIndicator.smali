.class public Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/appwall/viewpager/indicater/PageIndicator;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    .line 60
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_indicator_underline"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setSelectedColor(I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    .line 60
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$1;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->k:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_indicator_underline"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setSelectedColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->e:I

    return v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public getFadeDelay()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->c:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->d:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 313
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 148
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 156
    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x2

    if-lt v0, v2, :cond_2

    .line 157
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 160
    :cond_2
    if-lt v0, v1, :cond_3

    .line 161
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    .line 167
    int-to-float v1, v1

    int-to-float v0, v0

    iget v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->j:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 168
    add-float v3, v1, v2

    .line 169
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 170
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    .line 171
    iget-object v5, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 317
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->h:I

    .line 319
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 322
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .prologue
    .line 327
    const-string/jumbo v0, "tab"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "   p= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   Offset= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 330
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x2

    if-eq p1, v0, :cond_1

    .line 331
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 332
    iput p2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->j:F

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 351
    :cond_0
    return-void

    .line 334
    :cond_1
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 335
    iput p2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->j:F

    .line 336
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b:Z

    if-eqz v0, :cond_2

    .line 337
    if-lez p3, :cond_3

    .line 338
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    goto :goto_0

    .line 340
    :cond_3
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 341
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->c:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 355
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->h:I

    if-nez v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 357
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    if-ge p1, v0, :cond_2

    .line 358
    :cond_0
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 359
    iput v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->j:F

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 363
    :cond_2
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 364
    iput v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->j:F

    .line 365
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 366
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 380
    check-cast p1, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;

    .line 381
    invoke-virtual {p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 382
    iget v0, p1, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 383
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->requestLayout()V

    .line 384
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 389
    new-instance v1, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 390
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    iput v0, v1, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$SavedState;->a:I

    .line 391
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v1

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 183
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    goto :goto_0

    .line 190
    :pswitch_2
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 192
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 193
    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    sub-float v2, v0, v2

    .line 195
    iget-boolean v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_4

    .line 196
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 197
    iput-boolean v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->n:Z

    .line 201
    :cond_4
    iget-boolean v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->n:Z

    if-eqz v3, :cond_0

    .line 202
    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    .line 203
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    const-string/jumbo v0, "View"

    const-string/jumbo v2, "viewpager is null"

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_3
    iget-boolean v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->n:Z

    if-nez v3, :cond_7

    .line 219
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 220
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->getWidth()I

    move-result v4

    .line 221
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 222
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 224
    iget v6, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 225
    if-eq v2, v8, :cond_0

    .line 226
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 229
    :cond_6
    iget v6, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 231
    if-eq v2, v8, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 238
    :cond_7
    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->n:Z

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    .line 240
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 245
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 246
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    .line 247
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    goto/16 :goto_0

    .line 252
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 253
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 255
    iget v4, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    if-ne v3, v4, :cond_9

    .line 256
    if-nez v2, :cond_8

    move v0, v1

    .line 257
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    .line 260
    :cond_9
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->m:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->l:F

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 306
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->i:I

    .line 307
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 308
    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->c:I

    .line 122
    return-void
.end method

.method public setFadeLength(I)V
    .locals 2

    .prologue
    .line 129
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->d:I

    .line 130
    const/16 v0, 0xff

    iget v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->d:I

    div-int/lit8 v1, v1, 0x1e

    div-int/2addr v0, v1

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->e:I

    .line 131
    return-void
.end method

.method public setFades(Z)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b:Z

    if-eq p1, v0, :cond_0

    .line 105
    iput-boolean p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->b:Z

    .line 106
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 376
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 140
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_2
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 282
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->invalidate()V

    .line 284
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator$2;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 297
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setCurrentItem(I)V

    .line 298
    return-void
.end method
