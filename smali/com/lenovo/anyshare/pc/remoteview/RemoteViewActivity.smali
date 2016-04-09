.class public Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bub;
.implements Lcom/lenovo/anyshare/can;


# instance fields
.field private a:Lcom/lenovo/anyshare/byx;

.field private b:Lcom/lenovo/anyshare/cal;

.field private c:Lcom/lenovo/anyshare/bzl;

.field private h:Lcom/lenovo/anyshare/dka;

.field private i:Lcom/lenovo/anyshare/dmo;

.field private j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

.field private k:I

.field private l:Lcom/lenovo/anyshare/dck;

.field private m:Lcom/lenovo/anyshare/dlx;

.field private n:Lcom/lenovo/anyshare/cah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    .line 56
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k:I

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/cad;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cad;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->m:Lcom/lenovo/anyshare/dlx;

    .line 286
    new-instance v0, Lcom/lenovo/anyshare/cah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cah;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n:Lcom/lenovo/anyshare/cah;

    .line 288
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 273
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 274
    const/4 v0, 0x0

    .line 276
    if-eqz v2, :cond_0

    .line 277
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 283
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/widget/NumberBottonWidget;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/lenovo/anyshare/caf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/caf;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 245
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/cal;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v0, Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    const v1, 0x7f0201eb

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setNumber(I)V

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    new-instance v1, Lcom/lenovo/anyshare/cac;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cac;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 105
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/cal;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cal;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cal;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 112
    const v1, 0x7f0d020d

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    const-string/jumbo v3, "entry_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 115
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Z)V

    .line 116
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string/jumbo v1, "msg"

    const v2, 0x7f060303

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/lenovo/anyshare/cae;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cae;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    .line 184
    sget-object v2, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 185
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "show offline"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byx;->d()V

    .line 255
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c:Lcom/lenovo/anyshare/bzl;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bzl;->b()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 259
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/cck;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    invoke-interface {v1}, Lcom/lenovo/anyshare/dka;->f()Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    .line 261
    new-instance v1, Lcom/lenovo/anyshare/dlb;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/dlb;-><init>(I)V

    .line 262
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n:Lcom/lenovo/anyshare/cah;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    invoke-interface {v3}, Lcom/lenovo/anyshare/dka;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/cah;->a(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    sget-object v3, Lcom/lenovo/anyshare/dkb;->t:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 264
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n:Lcom/lenovo/anyshare/cah;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkd;)V

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    .line 143
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->o()Z

    .line 144
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 227
    instance-of v1, p1, Lcom/lenovo/anyshare/byx;

    if-eqz v1, :cond_0

    .line 228
    iput-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 232
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 234
    const v0, 0x7f0602b8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(I)V

    .line 235
    return-void

    .line 230
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c:Lcom/lenovo/anyshare/bzl;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 6

    .prologue
    const v5, 0x7f0d020d

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Lcom/lenovo/anyshare/bzl;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bzl;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c:Lcom/lenovo/anyshare/bzl;

    .line 203
    const v1, 0x7f0602c3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->c:Lcom/lenovo/anyshare/bzl;

    invoke-virtual {v0, v5, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 205
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 220
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 221
    return-void

    .line 207
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/byx;

    invoke-direct {v1}, Lcom/lenovo/anyshare/byx;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    .line 208
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/byx;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 209
    const-string/jumbo v1, "drivers"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    const v1, 0x7f0602ba

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Ljava/lang/String;)V

    .line 217
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a:Lcom/lenovo/anyshare/byx;

    invoke-virtual {v0, v5, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 218
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 211
    :cond_2
    const-string/jumbo v1, "favorites"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    const v1, 0x7f0602c0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_3
    const-string/jumbo v1, "musics"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    const v1, 0x7f0602c5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_4
    const-string/jumbo v1, "videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const v1, 0x7f0602c7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->i:Lcom/lenovo/anyshare/dmo;

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n()Z

    .line 124
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k:I

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->j:Lcom/lenovo/anyshare/widget/NumberBottonWidget;

    iget v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/NumberBottonWidget;->setNumber(I)V

    .line 137
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->l:Lcom/lenovo/anyshare/dck;

    .line 65
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0602b8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->m:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/cck;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const v0, 0x7f0d015f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    const v1, 0x7f0300a8

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    const v2, 0x7f0d020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/cab;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/cab;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->l()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->m:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->h:Lcom/lenovo/anyshare/dka;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n:Lcom/lenovo/anyshare/cah;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dkd;)V

    .line 194
    :cond_0
    const-string/jumbo v0, "PC_RemoteViewUsedDuration"

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->l:Lcom/lenovo/anyshare/dck;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwy;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 196
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->n()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
