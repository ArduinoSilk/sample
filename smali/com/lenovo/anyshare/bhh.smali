.class Lcom/lenovo/anyshare/bhh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->j(Lcom/lenovo/anyshare/bhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->h(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->g(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v1}, Lcom/lenovo/anyshare/bhb;->h(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->getHeight()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->smoothScrollBy(II)V

    .line 301
    invoke-static {}, Lcom/lenovo/anyshare/cck;->M()Z

    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/bhh;->a:Lcom/lenovo/anyshare/bhb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhb;Z)Z

    .line 304
    :cond_0
    return-void
.end method
