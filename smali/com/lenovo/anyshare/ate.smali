.class public Lcom/lenovo/anyshare/ate;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/BrowserActivity;


# direct methods
.method private constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;Lcom/lenovo/anyshare/atb;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ate;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 411
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 406
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->d(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const-string/jumbo v2, ""

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 416
    const-string/jumbo v0, "intent://download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "intent://play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
