.class public Lcom/lenovo/anyshare/broswer/WebMarketActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 192
    new-instance v0, Lcom/lenovo/anyshare/atg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atg;-><init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->j:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 190
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0, p1, p2, p5}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-static {p0, p1, p3, p4, p5}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 113
    :try_start_0
    const-string/jumbo v1, ""

    .line 114
    const-string/jumbo v2, ""

    .line 115
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    const/4 v3, 0x0

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_0
    const/4 v3, 0x1

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const-string/jumbo v4, "referrer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 122
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    const-string/jumbo v3, "suceess"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    sub-long/2addr v4, v6

    invoke-static {p0, v0, v3, v4, v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "jump_url_untypical"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    sub-long/2addr v2, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->h:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "jump_url_error"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    sub-long/2addr v2, v4

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->h:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a()V

    .line 137
    new-instance v0, Lcom/lenovo/anyshare/atf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/atf;-><init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->finish()V

    .line 144
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 206
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "duration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v3, p3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "UF_WebMarketAction"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 211
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/broswer/WebMarketActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->h:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->finish()V

    .line 185
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cqs;->a(Landroid/app/Activity;I)V

    .line 52
    const v0, 0x7f0300e2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->setContentView(I)V

    .line 53
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lenovo/anyshare/ati;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/ati;-><init>(Lcom/lenovo/anyshare/broswer/WebMarketActivity;Lcom/lenovo/anyshare/atf;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->d:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->e:Ljava/lang/String;

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "utm_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->f:Ljava/lang/String;

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "utm_medium"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "utm_medium"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->g:Ljava/lang/String;

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_use_gp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_use_gp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->h:Z

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a:Ljava/util/Timer;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 76
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "UI.WebMarketActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebMarketActivity;->a()V

    .line 179
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 172
    const-string/jumbo v0, "UI.WebMarketActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->d(Landroid/content/Context;)V

    .line 174
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 165
    const-string/jumbo v0, "UI.WebMarketActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;)V

    .line 167
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
