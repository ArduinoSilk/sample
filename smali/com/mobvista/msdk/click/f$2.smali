.class final Lcom/mobvista/msdk/click/f$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/f;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "javascript:window.local_obj.showSource(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->b(Lcom/mobvista/msdk/click/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0, v1}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;I)I

    .line 176
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 211
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    iput-boolean v1, v0, Lcom/mobvista/msdk/click/f;->b:Z

    .line 183
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 184
    const-string/jumbo v0, "has_first_started"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 189
    :goto_1
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    .line 190
    :try_start_0
    const-string/jumbo v0, "\u52a0\u8f7d\u9875\u9762-\u5f00\u59cb\uff1a"

    .line 191
    iget-object v4, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    iget-boolean v4, v4, Lcom/mobvista/msdk/click/f;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    iget-boolean v4, v4, Lcom/mobvista/msdk/click/f;->b:Z

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff08\u91cd\u5b9a\u5411\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mobvista/msdk/click/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->e(Lcom/mobvista/msdk/click/f;)Z

    .line 207
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 211
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    iput-boolean v2, v0, Lcom/mobvista/msdk/click/f;->a:Z

    goto :goto_1

    .line 198
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->f(Lcom/mobvista/msdk/click/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceivedError: errno = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\n onReceivedError\uff1a, description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", failingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->e(Lcom/mobvista/msdk/click/f;)Z

    .line 273
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->k(Lcom/mobvista/msdk/click/f;)V

    .line 274
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/mobvista/msdk/click/f$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 287
    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 290
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 217
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "override js\u8df3\u8f6c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mobvista/msdk/click/f;->b:Z

    .line 229
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->g(Lcom/mobvista/msdk/click/f;)V

    .line 231
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->b(Lcom/mobvista/msdk/click/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->h(Lcom/mobvista/msdk/click/f;)V

    .line 233
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 234
    monitor-exit v1

    .line 260
    :goto_0
    return v4

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0, p2}, Lcom/mobvista/msdk/click/f;->a(Lcom/mobvista/msdk/click/f;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/mobvista/msdk/click/f$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->e(Lcom/mobvista/msdk/click/f;)Z

    .line 243
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->h(Lcom/mobvista/msdk/click/f;)V

    .line 244
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->c(Lcom/mobvista/msdk/click/f;)V

    .line 245
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    .line 250
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->i(Lcom/mobvista/msdk/click/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v1}, Lcom/mobvista/msdk/click/f;->j(Lcom/mobvista/msdk/click/f;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 253
    const-string/jumbo v1, "Referer"

    iget-object v2, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v2}, Lcom/mobvista/msdk/click/f;->j(Lcom/mobvista/msdk/click/f;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v1}, Lcom/mobvista/msdk/click/f;->j(Lcom/mobvista/msdk/click/f;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$2;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->j(Lcom/mobvista/msdk/click/f;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
