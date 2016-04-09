.class public Lcom/mobvista/msdk/click/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Lcom/mobvista/msdk/b/a;

.field private h:Lcom/mobvista/msdk/click/f$b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/webkit/WebView;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/mobvista/msdk/click/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/click/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/mobvista/msdk/click/f;->d:I

    .line 35
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobvista/msdk/click/f;->e:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/f;->o:Z

    .line 333
    new-instance v0, Lcom/mobvista/msdk/click/f$4;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/f$4;-><init>(Lcom/mobvista/msdk/click/f;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    .line 343
    new-instance v0, Lcom/mobvista/msdk/click/f$5;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/click/f$5;-><init>(Lcom/mobvista/msdk/click/f;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    .line 56
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->g:Lcom/mobvista/msdk/b/a;

    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->g:Lcom/mobvista/msdk/b/a;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/b/b;->b()Lcom/mobvista/msdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->g:Lcom/mobvista/msdk/b/a;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->g:Lcom/mobvista/msdk/b/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/f;->l:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/f;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mobvista/msdk/click/f;->n:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/mobvista/msdk/click/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/click/f$1;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/click/f$1;-><init>(Lcom/mobvista/msdk/click/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 122
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobvista/msdk/click/f$a;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/f$a;-><init>(Lcom/mobvista/msdk/click/f;)V

    const-string/jumbo v2, "local_obj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobvista/msdk/click/f$2;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/f$2;-><init>(Lcom/mobvista/msdk/click/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/mobvista/msdk/click/f$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/click/f$3;-><init>(Lcom/mobvista/msdk/click/f;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mobvista/msdk/click/f;->e:I

    .line 127
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mobvista/msdk/click/f;->d:I

    .line 128
    sget-object v0, Lcom/mobvista/msdk/click/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->j:Ljava/lang/String;

    const-string/jumbo v3, "*/*"

    const-string/jumbo v4, "utf-8"

    move-object v1, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/f;->l:Z

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "Referer"

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mobvista/msdk/click/f$b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    goto :goto_0

    .line 140
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/click/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mobvista/msdk/click/f;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/f;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/click/f;)V
    .locals 4

    .prologue
    .line 30
    sget-object v1, Lcom/mobvista/msdk/click/f;->c:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    iget-object v2, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mobvista/msdk/click/f;->o:Z

    iget-object v3, p0, Lcom/mobvista/msdk/click/f;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/mobvista/msdk/click/f$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/click/f;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/f;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/mobvista/msdk/click/f;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/f;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/mobvista/msdk/click/f;->d:I

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mobvista/msdk/click/f;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/mobvista/msdk/click/f;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/mobvista/msdk/click/f;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/mobvista/msdk/click/f;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/mobvista/msdk/click/f;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/click/f;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/click/f;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Lcom/mobvista/msdk/click/f;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/mobvista/msdk/click/f;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mobvista/msdk/click/f;->e:I

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/click/f;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mobvista/msdk/click/f;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/mobvista/msdk/click/f;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/click/f;->o:Z

    return v0
.end method

.method static synthetic n(Lcom/mobvista/msdk/click/f;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mobvista/msdk/click/f;->e:I

    return v0
.end method

.method static synthetic o(Lcom/mobvista/msdk/click/f;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/mobvista/msdk/click/f;->d:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V
    .locals 2

    .prologue
    .line 96
    if-nez p3, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OverrideUrlLoadingListener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iput-object p2, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    .line 104
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/click/f$b;)V
    .locals 2

    .prologue
    .line 82
    if-nez p4, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "OverrideUrlLoadingListener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p3, p0, Lcom/mobvista/msdk/click/f;->j:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/mobvista/msdk/click/f;->i:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/mobvista/msdk/click/f;->h:Lcom/mobvista/msdk/click/f$b;

    .line 91
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/click/f;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method
