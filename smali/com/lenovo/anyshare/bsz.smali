.class public Lcom/lenovo/anyshare/bsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lenovo/anyshare/bsz;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/bsz;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/widget/PagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setPosition(I)V

    .line 165
    return-void
.end method
