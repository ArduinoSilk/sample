.class public Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    .line 28
    const/16 v0, 0xb4

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->h:I

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    .line 28
    const/16 v0, 0xb4

    iput v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->h:I

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 50
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f0300ed

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->setGravity(I)V

    .line 55
    const v0, 0x7f0d0325

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0d0327

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d0326

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    .line 59
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    return-void
.end method

.method public getVisiableHeight()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public setState(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    if-ne p1, v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 75
    :cond_0
    if-ne p1, v3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_1
    :goto_2
    iput p1, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 86
    :pswitch_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    if-ne v0, v2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    if-ne v0, v3, :cond_4

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f0600f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 95
    :pswitch_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->e:I

    if-eq v0, v2, :cond_1

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f0600f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->d:Landroid/widget/TextView;

    const v1, 0x7f0600f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisiableHeight(I)V
    .locals 2

    .prologue
    .line 111
    if-gez p1, :cond_0

    .line 112
    const/4 p1, 0x0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    .line 114
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/listview/PullListViewHeader;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method
