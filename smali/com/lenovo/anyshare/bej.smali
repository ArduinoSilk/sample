.class public Lcom/lenovo/anyshare/bej;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;Z)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lenovo/anyshare/bej;->b:Lcom/lenovo/anyshare/history/HistoryActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bej;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/bej;->b:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Lcom/lenovo/anyshare/history/HistoryActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 209
    const/4 v0, 0x0

    .line 210
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bej;->a:Z

    if-eqz v1, :cond_0

    .line 211
    new-instance v0, Lcom/lenovo/anyshare/bek;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bek;-><init>(Lcom/lenovo/anyshare/bej;)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bej;->b:Lcom/lenovo/anyshare/history/HistoryActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/bej;->b:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Lcom/lenovo/anyshare/history/HistoryActivity;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;ILjava/lang/Runnable;)Z

    move-result v1

    .line 222
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 224
    :cond_1
    return-void

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
