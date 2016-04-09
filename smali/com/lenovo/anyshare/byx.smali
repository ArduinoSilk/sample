.class public Lcom/lenovo/anyshare/byx;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/buq;
.implements Lcom/lenovo/anyshare/bur;
.implements Lcom/lenovo/anyshare/bus;
.implements Lcom/lenovo/anyshare/dke;


# instance fields
.field b:Lcom/lenovo/anyshare/dke;

.field private c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

.field private d:Lcom/lenovo/anyshare/dij;

.field private e:Ljava/lang/String;

.field private f:Lcom/lenovo/anyshare/din;

.field private g:Lcom/lenovo/anyshare/dka;

.field private h:Lcom/lenovo/anyshare/bub;

.field private i:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

.field private j:Lcom/lenovo/anyshare/bzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 162
    new-instance v0, Lcom/lenovo/anyshare/byz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byz;-><init>(Lcom/lenovo/anyshare/byx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/byx;->b:Lcom/lenovo/anyshare/dke;

    .line 343
    return-void
.end method

.method private a(JJ)I
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 332
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 333
    const/4 v0, 0x0

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    cmp-long v1, p3, p1

    if-gez v1, :cond_0

    .line 337
    const-wide/16 v1, 0x64

    mul-long/2addr v1, p3

    long-to-double v1, v1

    long-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 338
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/bzk;)Lcom/lenovo/anyshare/bzk;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->a:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dij;)Lcom/lenovo/anyshare/dij;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/byx;->d:Lcom/lenovo/anyshare/dij;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dka;)Lcom/lenovo/anyshare/dka;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/dhz;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/dmf;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    .line 247
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "FileView"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 251
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/byx;->b(Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/byx;->c(Lcom/lenovo/anyshare/dhz;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0d022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iput-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setOnEmptyListener(Lcom/lenovo/anyshare/bur;)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setOnItemSelectedListener(Lcom/lenovo/anyshare/bus;)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->setOnDownloadSelectedListener(Lcom/lenovo/anyshare/buq;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/byx;->registerForContextMenu(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dhz;)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lcom/lenovo/anyshare/bzk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bzk;-><init>(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V

    .line 260
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0602d0

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/byx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": 0%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v2, "btn1"

    const v3, 0x7f0600d2

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/byx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bzk;->a(Lcom/lenovo/anyshare/csa;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bzk;->setArguments(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Downloading dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bzk;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dib;)V

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->i:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d()V

    .line 271
    iput-object v0, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    .line 272
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    iget-object v1, v1, Lcom/lenovo/anyshare/bzk;->a:Lcom/lenovo/anyshare/dhz;

    if-ne v1, v0, :cond_0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0602d0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/byx;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/byx;->a(JJ)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/lenovo/anyshare/bzh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bzh;-><init>(Lcom/lenovo/anyshare/byx;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/dmi;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    iget-object v1, v1, Lcom/lenovo/anyshare/bzk;->a:Lcom/lenovo/anyshare/dhz;

    if-ne v1, v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bzk;->dismiss()V

    .line 318
    iput-object v2, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    .line 319
    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/bzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzi;-><init>(Lcom/lenovo/anyshare/byx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/dhz;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 276
    const v1, 0x7f0602d3

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/byx;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lcom/lenovo/anyshare/bzg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bzg;-><init>(Lcom/lenovo/anyshare/byx;Lcom/lenovo/anyshare/dhz;)V

    .line 287
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 288
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "download item"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method static synthetic d(Lcom/lenovo/anyshare/byx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->f:Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/bzk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->j:Lcom/lenovo/anyshare/bzk;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->a:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/byy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/byy;-><init>(Lcom/lenovo/anyshare/byx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 80
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dhz;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {p2}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/lenovo/anyshare/bzj;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/byx;->a(Lcom/lenovo/anyshare/dhz;)V

    .line 149
    :goto_0
    return-void

    .line 128
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/azb;->a:Lcom/lenovo/anyshare/dhx;

    .line 129
    invoke-static {p1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v2, "remoteview_position"

    sget-object v3, Lcom/lenovo/anyshare/azb;->a:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string/jumbo v2, "container_cache"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/byx;->startActivity(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "PhotoView"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    .line 141
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "MusicView"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dhz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/byx;->e:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/lenovo/anyshare/byx;->f:Lcom/lenovo/anyshare/din;

    .line 85
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->i:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d()V

    .line 121
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->h:Lcom/lenovo/anyshare/bub;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bub;->a(Landroid/support/v4/app/Fragment;)V

    .line 116
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->c:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b()V

    .line 59
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    move-object v1, p1

    .line 154
    check-cast v1, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    iput-object v1, p0, Lcom/lenovo/anyshare/byx;->i:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    .line 156
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/bub;

    move-object v1, v0

    iput-object v1, p0, Lcom/lenovo/anyshare/byx;->h:Lcom/lenovo/anyshare/bub;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 157
    :catch_0
    move-exception v1

    .line 158
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnExitFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    const v0, 0x7f0300a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/byx;->g:Lcom/lenovo/anyshare/dka;

    iget-object v1, p0, Lcom/lenovo/anyshare/byx;->b:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dke;)V

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 111
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/byx;->b(Landroid/view/View;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
