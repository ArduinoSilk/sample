.class public Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/HorizontalScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/lenovo/anyshare/aug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 79
    if-gtz v0, :cond_1

    .line 91
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 83
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 88
    iget v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f03002a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    const v0, 0x7f0d00af

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    .line 68
    const v0, 0x7f0d00b1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b()V

    .line 71
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 148
    move v1, v0

    .line 150
    :goto_0
    if-gt v1, p1, :cond_1

    .line 151
    if-ne v1, p1, :cond_0

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 150
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 156
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    .line 158
    :goto_2
    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)Lcom/lenovo/anyshare/aug;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:Lcom/lenovo/anyshare/aug;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    .line 96
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    .line 97
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 194
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    const/high16 v0, 0x7f0d0000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 119
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 121
    new-instance v2, Lcom/lenovo/anyshare/auf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/auf;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public a(IF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 168
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 170
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(I)I

    move-result v0

    .line 171
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c(I)V

    .line 172
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(I)I

    move-result v1

    .line 178
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    if-ne p1, v0, :cond_1

    .line 179
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 183
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c(I)V

    .line 184
    iget-object v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 181
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    iget v2, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b()V

    .line 54
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a()V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/aue;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aue;-><init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string/jumbo v0, "UI.TitleBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentItem(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 135
    :goto_0
    if-ge v2, v4, :cond_1

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0c0001

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_0
    const v1, -0x99999a

    goto :goto_1

    .line 140
    :cond_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->c(I)V

    .line 141
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    if-nez v0, :cond_2

    .line 142
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->g:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->b(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 145
    :cond_2
    return-void
.end method

.method public setMaxPageCount(I)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    float-to-int v0, v0

    .line 102
    mul-int/2addr v0, p1

    iget v1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    if-lt v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->d:F

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->e:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->f:I

    goto :goto_0
.end method

.method public setOnTitleClickListener(Lcom/lenovo/anyshare/aug;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:Lcom/lenovo/anyshare/aug;

    .line 203
    return-void
.end method

.method public setState(I)V
    .locals 3

    .prologue
    .line 163
    const-string/jumbo v0, "UI.TitleBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setState(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput p1, p0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->h:I

    .line 165
    return-void
.end method
