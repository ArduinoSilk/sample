.class public Lcom/lenovo/anyshare/beh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setState(I)V

    .line 108
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(IF)V

    .line 113
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Lcom/lenovo/anyshare/history/HistoryActivity;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/beh;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(I)V

    .line 119
    :cond_0
    return-void
.end method
