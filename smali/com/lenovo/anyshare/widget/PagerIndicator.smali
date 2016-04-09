.class public Lcom/lenovo/anyshare/widget/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public setPosition(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dby;->a(III)V

    move v0, v1

    .line 41
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    if-ge v0, v2, :cond_2

    .line 42
    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/PagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    const v4, 0x7f0d031e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_1

    const v2, 0x7f02028f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    const v2, 0x7f02028e

    goto :goto_2

    .line 48
    :cond_2
    return-void
.end method

.method public setTotal(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput p1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->b:I

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setLayoutDirection(I)V

    .line 33
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/PagerIndicator;->a:Landroid/content/Context;

    const v2, 0x7f0300ea

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/PagerIndicator;->addView(Landroid/view/View;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
