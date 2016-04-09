.class public Lcom/lenovo/anyshare/atd;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;Lcom/lenovo/anyshare/atb;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/atd;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 359
    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/atd;->b:Landroid/view/View;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->b:Landroid/view/View;

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 366
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->f(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->g(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->f(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->g(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->f(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->h(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 399
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    .line 335
    const-string/jumbo v0, "BrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onShowCustomView, requestedOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/atd;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 337
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->f(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 353
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Landroid/view/View;)Landroid/view/View;

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->g(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->g(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/atd;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0
.end method
