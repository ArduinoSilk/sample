.class Lcom/lenovo/anyshare/bhg;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->g(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v1

    .line 276
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v3}, Lcom/lenovo/anyshare/bhb;->h(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 281
    iget-object v3, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v3}, Lcom/lenovo/anyshare/bhb;->h(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setVisibility(I)V

    .line 282
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v3}, Lcom/lenovo/anyshare/bhb;->i(Lcom/lenovo/anyshare/bhb;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    if-gt v2, v1, :cond_1

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cck;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setSelection(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhg;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhb;Z)Z

    goto :goto_0
.end method
