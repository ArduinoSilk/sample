.class public Lcom/lenovo/anyshare/bei;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->c(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    .line 166
    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Ljava/lang/String;)I

    move-result v0

    .line 170
    if-ltz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/history/HistoryActivity;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(I)V

    .line 176
    :goto_1
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, "page_device"

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bei;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(I)V

    goto :goto_1
.end method
