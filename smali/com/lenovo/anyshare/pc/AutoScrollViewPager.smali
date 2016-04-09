.class public Lcom/lenovo/anyshare/pc/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/lenovo/anyshare/bpv;

.field private final c:Lcom/lenovo/anyshare/bpw;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 20
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a:J

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/bpv;->b:Lcom/lenovo/anyshare/bpv;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b:Lcom/lenovo/anyshare/bpv;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bpw;-><init>(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;Lcom/lenovo/anyshare/bpt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c:Lcom/lenovo/anyshare/bpw;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a:J

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/bpv;->b:Lcom/lenovo/anyshare/bpv;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b:Lcom/lenovo/anyshare/bpv;

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/bpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bpw;-><init>(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;Lcom/lenovo/anyshare/bpt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c:Lcom/lenovo/anyshare/bpw;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d()V

    .line 39
    return-void
.end method

.method private a(J)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c:Lcom/lenovo/anyshare/bpw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bpw;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c:Lcom/lenovo/anyshare/bpw;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/bpw;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/AutoScrollViewPager;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bpt;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b:Lcom/lenovo/anyshare/bpv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bpv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b()V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d:Z

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 103
    invoke-virtual {p0, v2, v2}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b()V

    goto/16 :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string/jumbo v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 163
    new-instance v1, Lcom/lenovo/anyshare/bpu;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/bpu;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 164
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 169
    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    .line 57
    iget-wide v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->e:Z

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->c:Lcom/lenovo/anyshare/bpw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bpw;->removeMessages(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0xfa0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a(J)V

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCircle(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->d:Z

    .line 51
    return-void
.end method

.method public setScrollDirection(Lcom/lenovo/anyshare/bpv;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b:Lcom/lenovo/anyshare/bpv;

    .line 47
    return-void
.end method

.method public setScrollInternal(J)V
    .locals 0

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a:J

    .line 43
    return-void
.end method
