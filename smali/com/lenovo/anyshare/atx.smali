.class Lcom/lenovo/anyshare/atx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/atv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atv;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    .line 118
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    .line 123
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->b(Lcom/lenovo/anyshare/atv;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/atv;->a(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aud;->b(I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atx;->a:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->d(Lcom/lenovo/anyshare/atv;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "CP_SwitchTab"

    sget-object v2, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method
