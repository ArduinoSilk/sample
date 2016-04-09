.class public Lcom/lenovo/anyshare/cmy;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lenovo/anyshare/cmy;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cmy;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/cmy;->a:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;I)I

    .line 162
    const-string/jumbo v0, "TS.SummaryView"

    const-string/jumbo v1, "onAnimationEnd(): Switch status from TRANS_COMPLETED_ANIMATE to TRANS_COMPLETED."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method
