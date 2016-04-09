.class public Lcom/lenovo/anyshare/broswer/BrowserActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/webkit/DownloadListener;

.field public a:Landroid/webkit/WebView;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field public h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private p:Lcom/lenovo/anyshare/atd;

.field private q:Lcom/lenovo/anyshare/ate;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 91
    iput-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->A:J

    .line 92
    iput-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    .line 265
    new-instance v0, Lcom/lenovo/anyshare/atb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atb;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    .line 488
    new-instance v0, Lcom/lenovo/anyshare/atc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atc;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->D:Landroid/webkit/DownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 485
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/broswer/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    if-nez p1, :cond_1

    .line 523
    const-string/jumbo p1, ""

    .line 525
    :cond_0
    :goto_0
    return-object p1

    .line 524
    :cond_1
    const-string/jumbo v0, "attachment;filename="

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 525
    if-ltz v0, :cond_0

    const-string/jumbo v1, "attachment;filename="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "http://www.youku.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 315
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 324
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "des_res"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string/jumbo v1, "des_res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 449
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 450
    :cond_0
    const-string/jumbo v1, "des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string/jumbo v1, "des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 454
    :cond_1
    const v0, 0x7f060436

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 459
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 460
    const-string/jumbo v1, "msg_res"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string/jumbo v1, "msg_res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 462
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 463
    :cond_0
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    const-string/jumbo v1, "msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 467
    :cond_1
    const v0, 0x7f060436

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 473
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 474
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 477
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const v0, 0x7f060172

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    goto :goto_0
.end method

.method private o()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 535
    iget-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->A:J

    .line 538
    iput-wide v6, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->B:J

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->p:Lcom/lenovo/anyshare/atd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atd;->onHideCustomView()V

    .line 172
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 430
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 433
    const-string/jumbo v3, "title"

    iget-object v4, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v3, "description"

    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string/jumbo v3, "msg"

    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v3, "webpage"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v2, "thumbnail"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    new-instance v0, Lcom/lenovo/anyshare/cot;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cot;-><init>()V

    .line 440
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cot;->setArguments(Landroid/os/Bundle;)V

    .line 441
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "share"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cot;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 305
    const-string/jumbo v0, "BrowserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".finish()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    const-string/jumbo v1, "duration"

    iget-wide v2, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 308
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 309
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->finish()V

    .line 310
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x8000000

    const/high16 v5, 0x4000000

    const/16 v4, 0x400

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 243
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-boolean v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 239
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x1000000

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->setRequestedOrientation(I)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->setResult(I)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 107
    :cond_0
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->l:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->n:Landroid/widget/FrameLayout;

    .line 109
    const v0, 0x7f0d0028

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->z:Landroid/widget/ProgressBar;

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 112
    const v0, 0x7f0d0044

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b:Landroid/view/View;

    .line 113
    const v0, 0x7f0d0046

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->r:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0d0045

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->s:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0d002c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c:Landroid/view/View;

    .line 118
    const v0, 0x7f0d002d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->u:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->v:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0d0030

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->x:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->w:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->y:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->t:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "opt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i:Z

    .line 133
    iget-boolean v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i:Z

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->j:Ljava/lang/String;

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->k:Ljava/lang/String;

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->n()V

    .line 140
    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    .line 141
    new-instance v0, Lcom/lenovo/anyshare/ate;

    invoke-direct {v0, p0, v4}, Lcom/lenovo/anyshare/ate;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;Lcom/lenovo/anyshare/atb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->q:Lcom/lenovo/anyshare/ate;

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->q:Lcom/lenovo/anyshare/ate;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    new-instance v0, Lcom/lenovo/anyshare/atd;

    invoke-direct {v0, p0, v4}, Lcom/lenovo/anyshare/atd;-><init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;Lcom/lenovo/anyshare/atb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->p:Lcom/lenovo/anyshare/atd;

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->p:Lcom/lenovo/anyshare/atd;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->D:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->h()V

    .line 156
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 208
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->o()V

    .line 209
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 214
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c()V

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 178
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->o()V

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 188
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->n()V

    .line 189
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onStop()V

    .line 194
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c()V

    .line 197
    :cond_0
    return-void
.end method
