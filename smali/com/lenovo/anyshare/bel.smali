.class public Lcom/lenovo/anyshare/bel;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/HistoryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lenovo/anyshare/bel;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/history/HistoryActivity;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/history/HistoryActivity;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->b(Ljava/lang/String;)I

    move-result v2

    .line 237
    const-string/jumbo v0, "History"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "History Load index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/bel;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->e(Lcom/lenovo/anyshare/history/HistoryActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/history/HistoryActivity;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ben;

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ben;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/bel;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ben;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/bel;->a:Lcom/lenovo/anyshare/history/HistoryActivity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(Lcom/lenovo/anyshare/history/HistoryActivity;ILjava/lang/Runnable;)Z

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method
