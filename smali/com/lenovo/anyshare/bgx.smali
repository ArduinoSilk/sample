.class public Lcom/lenovo/anyshare/bgx;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/bgx;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bgx;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    const-string/jumbo v1, "HistoryClearAll"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bgx;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/bhb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bgx;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/bhb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhb;->b()V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bgx;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
