.class public Lcom/google/android/gms/internal/zzgg;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/lenovo/anyshare/aja;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/lenovo/anyshare/ajb;

.field private final c:Lcom/lenovo/anyshare/ajh;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/zzk;

.field private final f:Lcom/lenovo/anyshare/ws;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private h:Lcom/lenovo/anyshare/sq;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field private o:I

.field private p:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/view/WindowManager;


# direct methods
.method protected constructor <init>(Lcom/lenovo/anyshare/ajh;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->r:I

    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->s:I

    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->t:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgg;->c:Lcom/lenovo/anyshare/ajh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzgg;->m:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->o:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgg;->e:Lcom/google/android/gms/internal/zzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgg;->f:Lcom/lenovo/anyshare/ws;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->u:Landroid/view/WindowManager;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzgg;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    iget-object v2, p6, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ahp;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzgg;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, p0, p4}, Lcom/lenovo/anyshare/ahp;->a(Lcom/lenovo/anyshare/aja;Z)Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ahp;->a(Lcom/lenovo/anyshare/aja;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->u()V

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznj()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/aji;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aji;-><init>(Lcom/lenovo/anyshare/aja;)V

    const-string/jumbo v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgg;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/google/android/gms/internal/zzgg;
    .locals 7

    new-instance v1, Lcom/lenovo/anyshare/ajh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ajh;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzgg;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgg;-><init>(Lcom/lenovo/anyshare/ajh;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)V

    return-object v0
.end method

.method private s()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ags;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->n:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->n:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzgg;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->c()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgg;->m:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahp;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->m:Z

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->v()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string/jumbo v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->w()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string/jumbo v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->v()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private v()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ahp;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ahp;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->f:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->f:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->t()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgg;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzgg;->o:I

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ahp;->b(Landroid/webkit/WebView;)Z

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/sq;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgg;->n:Ljava/lang/Boolean;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzgg;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ahm;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Dispatching AFMA event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->u()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->f:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgg;->p:Lcom/google/android/gms/ads/internal/overlay/zzc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzgg;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgg;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->c:Lcom/lenovo/anyshare/ajh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajh;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzgg;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->c:Lcom/lenovo/anyshare/ajh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajh;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->j:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->p()Lcom/lenovo/anyshare/abo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/abo;->a(Lcom/lenovo/anyshare/aja;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->j:Z

    const-string/jumbo v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->c()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->p:Lcom/google/android/gms/ads/internal/overlay/zzc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/lenovo/anyshare/sq;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequestedOrientation()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgg;->o:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public h()Lcom/lenovo/anyshare/ajb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->i:Z

    return v0
.end method

.method public j()Lcom/google/android/gms/internal/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->e:Lcom/google/android/gms/internal/zzk;

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/ws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->f:Lcom/lenovo/anyshare/ws;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->r()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->b:Lcom/lenovo/anyshare/ajb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->r()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->a:Z

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->p()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->e()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->n()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgg;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgg;->k:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->u:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzgg;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_b

    :cond_4
    move v2, v3

    :goto_1
    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v5, v5, Lcom/lenovo/anyshare/sq;->h:I

    if-gt v5, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v2, v2, Lcom/lenovo/anyshare/sq;->e:I

    if-le v2, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->c:Lcom/lenovo/anyshare/ajh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Not enough space to show ad. Needs "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v5, v5, Lcom/lenovo/anyshare/sq;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v5, v5, Lcom/lenovo/anyshare/sq;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " dp, but only has "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgg;->setMeasuredDimension(II)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzgg;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v0, v0, Lcom/lenovo/anyshare/sq;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->h:Lcom/lenovo/anyshare/sq;

    iget v1, v1, Lcom/lenovo/anyshare/sq;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzgg;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->e:Lcom/google/android/gms/internal/zzk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->e:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzk;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgg;->u:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ahm;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->r:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->q:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->s:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->t:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->r:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/zzgg;->q:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/zzgg;->r:I

    iput v2, p0, Lcom/google/android/gms/internal/zzgg;->q:I

    iput v3, p0, Lcom/google/android/gms/internal/zzgg;->s:I

    iput v4, p0, Lcom/google/android/gms/internal/zzgg;->t:I

    new-instance v0, Lcom/lenovo/anyshare/adq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/adq;-><init>(Lcom/lenovo/anyshare/aja;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgg;->u:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/adq;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/ahm;->a(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/lenovo/anyshare/wt;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method q()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->n:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->c()Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgg;->m:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgg;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/ahm;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgg;->m:Z

    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->c:Lcom/lenovo/anyshare/ajh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ajh;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzgg;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgg;->g:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget v2, p0, Lcom/google/android/gms/internal/zzgg;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
