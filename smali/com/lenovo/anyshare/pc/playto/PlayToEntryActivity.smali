.class public Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bub;
.implements Lcom/lenovo/anyshare/bwj;


# instance fields
.field private a:Lcom/lenovo/anyshare/dka;

.field private b:Lcom/lenovo/anyshare/bwg;

.field private c:Lcom/lenovo/anyshare/bwk;

.field private h:Lcom/lenovo/anyshare/dck;

.field private i:Z

.field private j:Lcom/lenovo/anyshare/dlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->i:Z

    .line 104
    new-instance v0, Lcom/lenovo/anyshare/bxf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bxf;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->j:Lcom/lenovo/anyshare/dlx;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->l()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lcom/lenovo/anyshare/bwg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bwg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b:Lcom/lenovo/anyshare/bwg;

    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 96
    const v1, 0x7f0d020d

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b:Lcom/lenovo/anyshare/bwg;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 98
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const v1, 0x7f060303

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/lenovo/anyshare/bxg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bxg;-><init>(Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;)V

    .line 145
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 146
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "show offline"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/lenovo/anyshare/dkv;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dkv;-><init>(Lcom/lenovo/anyshare/din;)V

    .line 179
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->e:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/dkv;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dkv;-><init>(Lcom/lenovo/anyshare/din;)V

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a:Lcom/lenovo/anyshare/dka;

    sget-object v2, Lcom/lenovo/anyshare/dkb;->k:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 172
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b:Lcom/lenovo/anyshare/bwg;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    .line 175
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/lenovo/anyshare/bwk;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bwk;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bwk;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 155
    const v1, 0x7f0d020d

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 156
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b:Lcom/lenovo/anyshare/bwg;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 157
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 158
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a(I)V

    .line 102
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwk;->b()V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dck;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dck;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->a()Lcom/lenovo/anyshare/dck;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->h:Lcom/lenovo/anyshare/dck;

    .line 75
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0602a9

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->j:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 78
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->d()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->m()V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->j:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 164
    const-string/jumbo v0, "PC_PlayToUsedDuration"

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->h:Lcom/lenovo/anyshare/dck;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cwy;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 166
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->c:Lcom/lenovo/anyshare/bwk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bwk;->b()V

    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->finish()V

    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->i:Z

    .line 84
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onStart()V

    .line 85
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->i:Z

    .line 90
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onStop()V

    .line 91
    return-void
.end method
