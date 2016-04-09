.class public final Lcom/lenovo/anyshare/cjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lenovo/anyshare/cka;

.field private c:Lcom/lenovo/anyshare/cay;

.field private d:Lcom/lenovo/anyshare/dnt;

.field private e:Lcom/lenovo/anyshare/cli;

.field private f:Lcom/lenovo/anyshare/clc;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/dls;

.field private i:Lcom/lenovo/anyshare/dlr;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->g:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/cjs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cjs;-><init>(Lcom/lenovo/anyshare/cjr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->h:Lcom/lenovo/anyshare/dls;

    .line 96
    new-instance v0, Lcom/lenovo/anyshare/cjt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cjt;-><init>(Lcom/lenovo/anyshare/cjr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->i:Lcom/lenovo/anyshare/dlr;

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjr;Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/cli;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjr;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cjr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cjr;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clc;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string/jumbo v2, "icon"

    iget v3, v0, Lcom/lenovo/anyshare/dmo;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string/jumbo v2, "name"

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v2, "content"

    iget-object v3, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "btn1"

    iget-object v3, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "btn2"

    iget-object v3, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/lenovo/anyshare/cju;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/cju;-><init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Lcom/lenovo/anyshare/dmo;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/clc;->setArguments(Landroid/os/Bundle;)V

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "confirm"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/clc;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v0, "share_user_reject"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cjr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SHContentShareEvent"

    const-string/jumbo v2, "send_rejected"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/lenovo/anyshare/cjr;->b()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->c:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    new-instance v1, Lcom/lenovo/anyshare/dnk;

    const-string/jumbo v2, ""

    invoke-direct {v1, p2, v2}, Lcom/lenovo/anyshare/dnk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dnk;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnk;)V

    .line 209
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/ckq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/ckq;

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/ckq;

    .line 175
    if-eqz p2, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/ckr;->d:Lcom/lenovo/anyshare/ckr;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/ckr;)V

    .line 176
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->l()V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lcom/lenovo/anyshare/cjv;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/cjv;-><init>(Lcom/lenovo/anyshare/cjr;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 188
    :cond_2
    if-nez p2, :cond_0

    .line 189
    new-instance v0, Lcom/lenovo/anyshare/cjw;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cjw;-><init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    .line 175
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/ckr;->c:Lcom/lenovo/anyshare/ckr;

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cjr;->a(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cjr;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/cjr;->b()V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/lenovo/anyshare/cks;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/cks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->b(Lcom/lenovo/anyshare/cko;)V

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->g()V

    .line 216
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->c:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/clc;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->f:Lcom/lenovo/anyshare/clc;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cli;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cka;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->c:Lcom/lenovo/anyshare/cay;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->h:Lcom/lenovo/anyshare/dls;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dls;)V

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->c:Lcom/lenovo/anyshare/cay;

    .line 77
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cay;Lcom/lenovo/anyshare/dnt;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/cjr;->c:Lcom/lenovo/anyshare/cay;

    .line 65
    iput-object p2, p0, Lcom/lenovo/anyshare/cjr;->d:Lcom/lenovo/anyshare/dnt;

    .line 67
    invoke-interface {p1}, Lcom/lenovo/anyshare/cay;->a()Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->h:Lcom/lenovo/anyshare/dls;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjr;->i:Lcom/lenovo/anyshare/dlr;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dls;Lcom/lenovo/anyshare/dlr;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ckq;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cli;->dismiss()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    iget-boolean v1, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0603e2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckr;->a:Lcom/lenovo/anyshare/ckr;

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckr;->c:Lcom/lenovo/anyshare/ckr;

    if-ne v1, v2, :cond_4

    .line 300
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/ckr;->b:Lcom/lenovo/anyshare/ckr;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/ckq;->a(Lcom/lenovo/anyshare/ckr;)V

    .line 301
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckq;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share_user_request"

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/cjr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckq;->l()V

    .line 304
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->a:Landroid/content/Context;

    const-string/jumbo v2, "UF_SHContentShareEvent"

    const-string/jumbo v3, "send_request"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_4
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    .line 308
    new-instance v1, Lcom/lenovo/anyshare/cli;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cli;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cli;->a(Lcom/lenovo/anyshare/ckq;)V

    .line 310
    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    new-instance v2, Lcom/lenovo/anyshare/cjz;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/cjz;-><init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Lcom/lenovo/anyshare/ckq;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cli;->a(Lcom/lenovo/anyshare/clm;)V

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->e:Lcom/lenovo/anyshare/cli;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjr;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "show share"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cli;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 5

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cjr;->d:Lcom/lenovo/anyshare/dnt;

    iget-object v1, p1, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    const-string/jumbo v3, "data/items"

    new-instance v4, Lcom/lenovo/anyshare/cjx;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/cjx;-><init>(Lcom/lenovo/anyshare/cjr;Lcom/lenovo/anyshare/dmo;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dnt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/dnu;)V

    goto :goto_0
.end method
