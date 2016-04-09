.class public Lcom/lenovo/anyshare/cbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/lenovo/anyshare/dvu;

.field final c:Lcom/lenovo/anyshare/due;

.field final d:Lcom/lenovo/anyshare/dtu;

.field e:Lcom/lenovo/anyshare/dtk;

.field f:Lcom/lenovo/anyshare/dur;

.field g:Lcom/lenovo/anyshare/dtl;

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/cbd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/lenovo/anyshare/cba;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Timer;

.field private o:Lcom/lenovo/anyshare/cbn;

.field private p:Z

.field private q:Lcom/lenovo/anyshare/cbe;

.field private r:Lcom/lenovo/anyshare/cbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dvu;Lcom/lenovo/anyshare/dtu;Lcom/lenovo/anyshare/due;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    new-instance v0, Lcom/lenovo/anyshare/cbj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbj;-><init>(Lcom/lenovo/anyshare/cbf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->e:Lcom/lenovo/anyshare/dtk;

    .line 351
    new-instance v0, Lcom/lenovo/anyshare/cbl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbl;-><init>(Lcom/lenovo/anyshare/cbf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->f:Lcom/lenovo/anyshare/dur;

    .line 376
    new-instance v0, Lcom/lenovo/anyshare/cbm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cbm;-><init>(Lcom/lenovo/anyshare/cbf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->g:Lcom/lenovo/anyshare/dtl;

    .line 72
    iput-object p1, p0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    .line 74
    iput-object p3, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    .line 75
    iput-object p4, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    .line 77
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    .line 78
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/cbn;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cbn;-><init>(Lcom/lenovo/anyshare/cbf;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dvu;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->e:Lcom/lenovo/anyshare/dtk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/dtk;)V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->f:Lcom/lenovo/anyshare/dur;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/dur;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->g:Lcom/lenovo/anyshare/dtl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dtl;)V

    .line 87
    sget-object v0, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    .line 88
    sget-object v0, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    .line 89
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->n:Ljava/util/Timer;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbb;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbb;)Lcom/lenovo/anyshare/cbb;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;)Lcom/lenovo/anyshare/cbe;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/cbe;Z)V
    .locals 3

    .prologue
    .line 389
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fireOnHotspotChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cbd;

    .line 392
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cbd;->a(Lcom/lenovo/anyshare/cbe;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cbf;Lcom/lenovo/anyshare/cbe;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbe;Z)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbe;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cbf;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    return-void
.end method

.method static synthetic e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/cbf;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/cbf;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/cbf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/cbf;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->k()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 230
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "switchToHotspot"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtu;->a()V

    .line 233
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->a()V

    .line 236
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbe;->b:Lcom/lenovo/anyshare/cbe;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    .line 237
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbe;Z)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/duw;->d:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->n:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/cbh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cbh;-><init>(Lcom/lenovo/anyshare/cbf;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "switchToScan"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    .line 253
    sget-object v0, Lcom/lenovo/anyshare/cbe;->d:Lcom/lenovo/anyshare/cbe;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/duw;->c:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 255
    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dtu;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    new-instance v1, Lcom/lenovo/anyshare/cbi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cbi;-><init>(Lcom/lenovo/anyshare/cbf;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtu;->a(Lcom/lenovo/anyshare/dua;)V

    .line 267
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    sget-object v1, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 269
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 272
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "cancel tasks!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 274
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->n:Ljava/util/Timer;

    .line 275
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 143
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/duw;->b:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtu;->a()V

    .line 151
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->a()V

    .line 153
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    goto :goto_0
.end method

.method a(Lcom/lenovo/anyshare/cba;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected a(Lcom/lenovo/anyshare/cbb;Z)V
    .locals 3

    .prologue
    .line 416
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fireOnConnected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cba;

    .line 419
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cba;->a(Lcom/lenovo/anyshare/cbb;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method

.method a(Lcom/lenovo/anyshare/cbd;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method a(Lcom/lenovo/anyshare/dth;)V
    .locals 4

    .prologue
    .line 193
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect to device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtu;->a()V

    .line 197
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dth;->f()Lcom/lenovo/anyshare/dtj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/cbb;->b:Lcom/lenovo/anyshare/cbb;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->n:Ljava/util/Timer;

    new-instance v1, Lcom/lenovo/anyshare/cbg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cbg;-><init>(Lcom/lenovo/anyshare/cbf;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    const-string/jumbo v1, "TargetApNo"

    iget-object v2, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cbn;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    const-string/jumbo v1, "TargetLanNo"

    iget-object v2, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cbn;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fireOnScanResults("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cbd;

    .line 401
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cbd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    goto :goto_0

    .line 404
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startReceive("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cbf;->k:Z

    .line 132
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cbf;->l:Z

    .line 133
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cbf;->m:Z

    .line 134
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->p:Z

    .line 136
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->l:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->j()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->k()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 434
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fireNetworkChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cba;

    .line 437
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/cba;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startSend("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cbf;->k:Z

    .line 115
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cbf;->l:Z

    .line 116
    iput-boolean p2, p0, Lcom/lenovo/anyshare/cbf;->m:Z

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->p:Z

    .line 119
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->l:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->j()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->k()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 158
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/due;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->f:Lcom/lenovo/anyshare/dur;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/due;->b(Lcom/lenovo/anyshare/dur;)V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->c:Lcom/lenovo/anyshare/due;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/due;->b()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->e:Lcom/lenovo/anyshare/dtk;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->b(Lcom/lenovo/anyshare/dtk;)V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    sget-object v1, Lcom/lenovo/anyshare/duw;->a:Lcom/lenovo/anyshare/duw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvu;->a(Lcom/lenovo/anyshare/duw;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    iget-object v1, p0, Lcom/lenovo/anyshare/cbf;->g:Lcom/lenovo/anyshare/dtl;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dtu;->b(Lcom/lenovo/anyshare/dtl;)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->d:Lcom/lenovo/anyshare/dtu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtu;->a()V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->a()V

    .line 170
    return-void
.end method

.method b(Lcom/lenovo/anyshare/cba;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method b(Lcom/lenovo/anyshare/cbd;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    sget-object v1, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    if-ne v0, v1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cbf;->l()V

    .line 579
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/cbb;->h:Lcom/lenovo/anyshare/cbb;

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    .line 580
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbb;Z)V

    goto :goto_0

    .line 579
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    goto :goto_1
.end method

.method b(Lcom/lenovo/anyshare/dth;)V
    .locals 3

    .prologue
    .line 221
    const-string/jumbo v0, "ServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disconnect from device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v0, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    .line 223
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cbb;->f:Lcom/lenovo/anyshare/cbb;

    iput-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    .line 217
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cbf;->a(Lcom/lenovo/anyshare/cbb;Z)V

    goto :goto_0
.end method

.method c()Lcom/lenovo/anyshare/cbe;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->q:Lcom/lenovo/anyshare/cbe;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->k:Z

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->l:Z

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cbf;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->o:Lcom/lenovo/anyshare/cbn;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cbf;->p:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cbn;->a(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method g()Lcom/lenovo/anyshare/cbb;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->r:Lcom/lenovo/anyshare/cbb;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 407
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "fireOnScanFailed()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cbd;

    .line 410
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cbd;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    goto :goto_0

    .line 413
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 425
    const-string/jumbo v0, "ServiceImpl"

    const-string/jumbo v1, "fireDisconnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/lenovo/anyshare/cbf;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cba;

    .line 428
    :try_start_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/cba;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0

    .line 431
    :cond_0
    return-void
.end method
