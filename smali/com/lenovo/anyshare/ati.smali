.class public Lcom/lenovo/anyshare/ati;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Lcom/lenovo/anyshare/atf;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ati;-><init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 87
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "network_error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "received_error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 95
    const-string/jumbo v0, "UI.WebMarketActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "overLoad url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reload Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://play.google.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ati;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
