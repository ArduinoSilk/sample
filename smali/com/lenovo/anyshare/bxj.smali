.class public Lcom/lenovo/anyshare/bxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lenovo/anyshare/bxj;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/bxj;->a:Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Lcom/lenovo/anyshare/widget/PagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setPosition(I)V

    .line 130
    return-void
.end method
