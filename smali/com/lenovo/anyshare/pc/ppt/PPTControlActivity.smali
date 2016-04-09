.class public Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cqh;


# instance fields
.field a:F

.field b:Lcom/lenovo/anyshare/dkf;

.field c:Lcom/lenovo/anyshare/cqe;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Lcom/lenovo/anyshare/dka;

.field private k:Lcom/lenovo/anyshare/ctv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ctv",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/lenovo/anyshare/widget/PagerIndicator;

.field private m:Lcom/lenovo/anyshare/dck;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;

.field private q:Lcom/lenovo/anyshare/dlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/dky;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dky;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b:Lcom/lenovo/anyshare/dkf;

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/bxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bxi;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->n:Landroid/view/View$OnClickListener;

    .line 249
    new-instance v0, Lcom/lenovo/anyshare/bxl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bxl;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->o:Landroid/os/Handler;

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/bxm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bxm;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->p:Landroid/os/Handler;

    .line 268
    new-instance v0, Lcom/lenovo/anyshare/bxn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bxn;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->q:Lcom/lenovo/anyshare/dlx;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Lcom/lenovo/anyshare/widget/PagerIndicator;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->l:Lcom/lenovo/anyshare/widget/PagerIndicator;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    const v0, 0x7f0d0216

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->h:Landroid/view/View;

    .line 69
    const v0, 0x7f0d0215

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->i:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 74
    :try_start_0
    const-string/jumbo v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->k()V

    .line 82
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    sget-object v1, Lcom/lenovo/anyshare/dkb;->g:Lcom/lenovo/anyshare/dkb;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b:Lcom/lenovo/anyshare/dkf;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 212
    :cond_0
    const-string/jumbo v0, "PC_PPTControlAction"

    const-string/jumbo v1, "PageUp"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    sget-object v1, Lcom/lenovo/anyshare/dkb;->f:Lcom/lenovo/anyshare/dkb;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b:Lcom/lenovo/anyshare/dkf;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 218
    :cond_0
    const-string/jumbo v0, "PC_PPTControlAction"

    const-string/jumbo v1, "PageDown"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 223
    iget v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F

    .line 224
    iget v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F

    const v2, 0x3de147ae    # 0.11f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 225
    iget v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->a:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 226
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 228
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 232
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 233
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 234
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 238
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 239
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 240
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 241
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 244
    new-instance v0, Lcom/lenovo/anyshare/cqe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cqe;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c:Lcom/lenovo/anyshare/cqe;

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c:Lcom/lenovo/anyshare/cqe;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cqe;->a(Lcom/lenovo/anyshare/cqh;)V

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c:Lcom/lenovo/anyshare/cqe;

    const/16 v1, 0x1e

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cqe;->a(II)V

    .line 247
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    const v1, 0x7f060303

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/lenovo/anyshare/bxp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxp;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    .line 312
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 313
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 315
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "show offline"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 316
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j:Lcom/lenovo/anyshare/dka;

    .line 100
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cqg;)V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/lenovo/anyshare/cqg;->a:Lcom/lenovo/anyshare/cqg;

    if-ne p1, v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d()V

    .line 194
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cqg;->b:Lcom/lenovo/anyshare/cqg;

    if-ne p1, v0, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c()V

    .line 196
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d()V

    .line 201
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d()V

    .line 206
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d()V

    .line 207
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->m:Lcom/lenovo/anyshare/dck;

    .line 106
    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->j()V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->q:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/cck;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const v0, 0x7f0d015f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f03009c

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 114
    const v1, 0x7f0d0217

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 115
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f03009d

    invoke-static {v2, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f03009e

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v2, Lcom/lenovo/anyshare/ctv;

    invoke-direct {v2, v5}, Lcom/lenovo/anyshare/ctv;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->k:Lcom/lenovo/anyshare/ctv;

    .line 121
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->k:Lcom/lenovo/anyshare/ctv;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    const v2, 0x7f0d0218

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/widget/PagerIndicator;

    iput-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->l:Lcom/lenovo/anyshare/widget/PagerIndicator;

    .line 123
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->l:Lcom/lenovo/anyshare/widget/PagerIndicator;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setTotal(I)V

    .line 124
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->l:Lcom/lenovo/anyshare/widget/PagerIndicator;

    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setPosition(I)V

    .line 125
    new-instance v2, Lcom/lenovo/anyshare/bxj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bxj;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    const v0, 0x7f0d020f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/lenovo/anyshare/bxk;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/bxk;-><init>(Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_0
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->setVolumeControlStream(I)V

    .line 155
    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string/jumbo v0, "PC_PPTControlUsedDuration"

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->m:Lcom/lenovo/anyshare/dck;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwy;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->q:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 163
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 164
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 170
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->d()V

    .line 182
    :goto_0
    return v0

    .line 173
    :cond_0
    const/16 v1, 0x18

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 175
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->c()V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/ppt/PPTControlActivity;->finish()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onPause()V

    .line 188
    return-void
.end method
