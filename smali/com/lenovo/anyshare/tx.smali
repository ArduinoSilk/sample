.class public Lcom/lenovo/anyshare/tx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lenovo/anyshare/acp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/lenovo/anyshare/sx;

.field private d:Lcom/lenovo/anyshare/sb;

.field private e:Lcom/lenovo/anyshare/ss;

.field private f:Lcom/lenovo/anyshare/ti;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/lenovo/anyshare/sh;

.field private j:Lcom/lenovo/anyshare/xu;

.field private k:Lcom/lenovo/anyshare/xs;

.field private l:Lcom/lenovo/anyshare/sn;

.field private m:Lcom/lenovo/anyshare/sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/sx;->a()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/tx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sx;Lcom/lenovo/anyshare/sn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/sx;Lcom/lenovo/anyshare/sn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/acp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/acp;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tx;->a:Lcom/lenovo/anyshare/acp;

    iput-object p1, p0, Lcom/lenovo/anyshare/tx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/tx;->c:Lcom/lenovo/anyshare/sx;

    iput-object p3, p0, Lcom/lenovo/anyshare/tx;->l:Lcom/lenovo/anyshare/sn;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tx;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ta;->b()Lcom/lenovo/anyshare/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tx;->b:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/sq;

    invoke-direct {v2}, Lcom/lenovo/anyshare/sq;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/tx;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/tx;->a:Lcom/lenovo/anyshare/acp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/sv;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acp;)Lcom/lenovo/anyshare/ti;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->d:Lcom/lenovo/anyshare/sb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/su;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->d:Lcom/lenovo/anyshare/sb;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/su;-><init>(Lcom/lenovo/anyshare/sb;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tf;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->e:Lcom/lenovo/anyshare/ss;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/st;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->e:Lcom/lenovo/anyshare/ss;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/st;-><init>(Lcom/lenovo/anyshare/ss;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tc;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->i:Lcom/lenovo/anyshare/sh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/sz;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->i:Lcom/lenovo/anyshare/sh;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/sz;-><init>(Lcom/lenovo/anyshare/sh;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tm;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->k:Lcom/lenovo/anyshare/xs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/aen;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->k:Lcom/lenovo/anyshare/xs;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/aen;-><init>(Lcom/lenovo/anyshare/xs;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aee;)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->j:Lcom/lenovo/anyshare/xu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/aeq;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->j:Lcom/lenovo/anyshare/xu;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/aeq;-><init>(Lcom/lenovo/anyshare/xu;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aek;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->m:Lcom/lenovo/anyshare/sj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/zx;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->m:Lcom/lenovo/anyshare/sj;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zx;-><init>(Lcom/lenovo/anyshare/sj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/zu;)V

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "show"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tx;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/sb;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tx;->d:Lcom/lenovo/anyshare/sb;

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/su;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/su;-><init>(Lcom/lenovo/anyshare/sb;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/ss;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tx;->e:Lcom/lenovo/anyshare/ss;

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/st;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/st;-><init>(Lcom/lenovo/anyshare/ss;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/tu;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loadAd"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tx;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->f:Lcom/lenovo/anyshare/ti;

    iget-object v1, p0, Lcom/lenovo/anyshare/tx;->c:Lcom/lenovo/anyshare/sx;

    iget-object v2, p0, Lcom/lenovo/anyshare/tx;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/sx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/tu;)Lcom/lenovo/anyshare/sp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/sp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->a:Lcom/lenovo/anyshare/acp;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tu;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/acp;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tx;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tx;->g:Ljava/lang/String;

    return-void
.end method
