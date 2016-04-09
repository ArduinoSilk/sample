.class public Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/appwall/viewpager/indicater/PageIndicator;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:I

.field private i:I

.field private j:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, ""

    sput-object v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$1;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->d:Landroid/view/View$OnClickListener;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 97
    new-instance v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    .line 98
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->j:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->h:I

    return v0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    instance-of v2, v1, Lcom/mobvista/msdk/appwall/viewpager/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 239
    check-cast v0, Lcom/mobvista/msdk/appwall/viewpager/a;

    .line 241
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    .line 242
    :goto_0
    if-ge v5, v6, :cond_2

    .line 243
    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    sget-object v2, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    .line 248
    :goto_1
    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v0}, Lcom/mobvista/msdk/appwall/viewpager/a;->a()I

    move-result v2

    .line 251
    :goto_2
    new-instance v7, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;Landroid/content/Context;)V

    invoke-static {v7, v5}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;I)I

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->setFocusable(Z)V

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    iget-object v4, v7, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7, v4}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->i:I

    if-le v0, v6, :cond_3

    .line 254
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->i:I

    .line 256
    :cond_3
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->i:I

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setCurrentItem(I)V

    .line 257
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->requestLayout()V

    .line 258
    return-void

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 153
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 162
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 110
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setFillViewport(Z)V

    .line 112
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 116
    :goto_1
    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->h:I

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 124
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 126
    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 128
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->i:I

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setCurrentItem(I)V

    .line 130
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    div-int v1, v2, v1

    iput v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->h:I

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 185
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->c:I

    .line 186
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 206
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setCurrentItem(I)V

    .line 211
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 214
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->i:I

    .line 272
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 274
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildCount()I

    move-result v4

    move v3, v2

    .line 275
    :goto_0
    if-ge v3, v4, :cond_4

    .line 276
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;

    .line 277
    if-ne v3, p1, :cond_3

    const/4 v1, 0x1

    .line 278
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a(Z)V

    .line 279
    if-eqz v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->e:Lcom/mobvista/msdk/appwall/viewpager/indicater/a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v1, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;

    invoke-direct {v1, p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$2;-><init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 277
    goto :goto_1

    .line 283
    :cond_4
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 288
    return-void
.end method

.method public setOnTabReselectedListener(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->j:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$a;

    .line 104
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 230
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 231
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setCurrentItem(I)V

    .line 264
    return-void
.end method
