.class public Lcom/lenovo/anyshare/pc/PCScanActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lenovo/anyshare/byu;

.field private c:Landroid/view/SurfaceView;

.field private h:Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

.field private i:Lcom/lenovo/anyshare/pc/qrcode/FinderView;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnTouchListener;

.field private final p:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/lenovo/anyshare/pc/PCScanActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/PCScanActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    .line 302
    new-instance v0, Lcom/lenovo/anyshare/btj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btj;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->o:Landroid/view/View$OnTouchListener;

    .line 313
    new-instance v0, Lcom/lenovo/anyshare/btk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btk;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCScanActivity;)Lcom/lenovo/anyshare/byu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/byp;->a(Landroid/view/SurfaceHolder;)V

    .line 138
    const-string/jumbo v0, "UF_PCOpenCamera"

    const-string/jumbo v1, "succeed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    if-nez v0, :cond_0

    .line 154
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/byu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/byu;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v0, "UF_PCOpenCamera"

    const-string/jumbo v1, "failed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "opnecamera"

    sput-object v0, Lcom/lenovo/anyshare/btq;->d:Ljava/lang/String;

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string/jumbo v0, "UF_PCOpenCamera"

    const-string/jumbo v1, "failed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "opnecamera"

    sput-object v0, Lcom/lenovo/anyshare/btq;->d:Ljava/lang/String;

    goto :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    const-string/jumbo v0, "UF_PCOpenCamera"

    const-string/jumbo v1, "failed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "opnecamera"

    sput-object v0, Lcom/lenovo/anyshare/btq;->d:Ljava/lang/String;

    goto :goto_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    const-string/jumbo v0, "UF_PCOpenCamera"

    const-string/jumbo v1, "failed"

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "opnecamera"

    sput-object v0, Lcom/lenovo/anyshare/btq;->d:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->i()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCScanActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    const v1, 0x7f0602fe

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lcom/lenovo/anyshare/btg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/btg;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V

    .line 237
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 238
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 239
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->c(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "scanresult"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 241
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const v1, 0x7f0602fd

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v1, Lcom/lenovo/anyshare/bti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bti;-><init>(Lcom/lenovo/anyshare/pc/PCScanActivity;)V

    .line 258
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 259
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "opencamera"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 261
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 264
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 268
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->setVolumeControlStream(I)V

    .line 269
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 276
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 277
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 289
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->n:Z

    if-eqz v0, :cond_1

    .line 290
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 291
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 293
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->l:Landroid/media/MediaPlayer;

    .line 300
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/alb;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/alb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->k()V

    .line 197
    new-instance v0, Lcom/lenovo/anyshare/byl;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/alb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/byl;-><init>(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/lenovo/anyshare/pc/PCScanActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-boolean v1, v0, Lcom/lenovo/anyshare/byl;->a:Z

    if-eqz v1, :cond_2

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v2, "qrcodekey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 210
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lenovo/anyshare/btq;->b:Z

    .line 211
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->finish()V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->h()V

    .line 214
    const-string/jumbo v0, "wrongcode"

    sput-object v0, Lcom/lenovo/anyshare/btq;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->h:Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/byu;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->h:Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->a()V

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/PCScanActivity;->setRequestedOrientation(I)V

    .line 61
    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->setContentView(I)V

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/byp;->a(Landroid/content/Context;)V

    .line 66
    const v0, 0x7f0d0235

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->c:Landroid/view/SurfaceView;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 71
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 72
    const v0, 0x7f0d0236

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->h:Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    .line 73
    const v0, 0x7f0d0237

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/qrcode/FinderView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->i:Lcom/lenovo/anyshare/pc/qrcode/FinderView;

    .line 75
    const v0, 0x7f0d023a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->k:Landroid/widget/TextView;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/btq;->a()V

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/btn;->b:Lcom/lenovo/anyshare/btn;

    invoke-static {v0}, Lcom/lenovo/anyshare/btm;->a(Lcom/lenovo/anyshare/btn;)V

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 130
    invoke-static {p0}, Lcom/lenovo/anyshare/btq;->a(Landroid/content/Context;)V

    .line 131
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->l()V

    .line 132
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v2, "SelectedItems"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->finish()V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onPause()V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byu;->b()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->b:Lcom/lenovo/anyshare/byu;

    .line 108
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byp;->f()V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->h:Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->invalidate()V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->i:Lcom/lenovo/anyshare/pc/qrcode/FinderView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderView;->invalidate()V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byp;->c()V

    .line 112
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 92
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->m:Z

    .line 93
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 94
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->m:Z

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCScanActivity;->j()V

    .line 98
    iput-boolean v2, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->n:Z

    .line 99
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    .line 170
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCScanActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 172
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/PCScanActivity;->j:Z

    .line 177
    return-void
.end method
