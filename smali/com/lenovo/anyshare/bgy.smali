.class public Lcom/lenovo/anyshare/bgy;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lenovo/anyshare/bgy;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgy;->b:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/bgy;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->e(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/bgy;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v2

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/lenovo/anyshare/bgy;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dax;->d()Ljava/util/List;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgy;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dna;->a(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgy;->b:Z

    .line 121
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgy;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
