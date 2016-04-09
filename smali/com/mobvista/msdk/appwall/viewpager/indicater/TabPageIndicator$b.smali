.class final Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 297
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    .line 298
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 299
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    .line 300
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;I)I
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->c:I

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->c:I

    return v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 316
    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_wall_bg_pager_title_sel"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_black"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_gray"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator$b;->b:Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->d(Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 348
    return-void
.end method
