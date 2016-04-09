.class Lcom/lenovo/anyshare/ath;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/atg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atg;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v0, v0, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v1, v1, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeout"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v5, v5, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v0, v0, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v1, v1, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v2, v2, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v3, v3, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v4, v4, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ath;->a:Lcom/lenovo/anyshare/atg;

    iget-object v5, v5, Lcom/lenovo/anyshare/atg;->a:Lcom/lenovo/anyshare/broswer/WebMarketActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    return-void
.end method
