.class public Lcom/lenovo/anyshare/tw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/lenovo/anyshare/acp;

.field private final b:Lcom/lenovo/anyshare/sx;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/lenovo/anyshare/sb;

.field private e:Lcom/lenovo/anyshare/ss;

.field private f:Lcom/lenovo/anyshare/ti;

.field private g:[Lcom/lenovo/anyshare/sf;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/lenovo/anyshare/sh;

.field private l:Lcom/lenovo/anyshare/xs;

.field private m:Lcom/lenovo/anyshare/xu;

.field private n:Lcom/lenovo/anyshare/sj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/sx;->a()Lcom/lenovo/anyshare/sx;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/lenovo/anyshare/sx;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/sx;->a()Lcom/lenovo/anyshare/sx;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/lenovo/anyshare/sx;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/lenovo/anyshare/sx;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/tw;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/lenovo/anyshare/sx;Lcom/lenovo/anyshare/ti;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/lenovo/anyshare/sx;Lcom/lenovo/anyshare/ti;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/acp;

    invoke-direct {v0}, Lcom/lenovo/anyshare/acp;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/acp;

    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/anyshare/tw;->b:Lcom/lenovo/anyshare/sx;

    iput-object p5, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/client/zzi;->a(Z)[Lcom/lenovo/anyshare/sf;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/sq;

    iget-object v3, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sf;)V

    const-string/jumbo v1, "Ads by Google"

    invoke-virtual {v0, p1, v2, v1}, Lcom/lenovo/anyshare/wt;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sq;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/sq;

    sget-object v4, Lcom/lenovo/anyshare/sf;->a:Lcom/lenovo/anyshare/sf;

    invoke-direct {v3, v1, v4}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sf;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/lenovo/anyshare/wt;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->b()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->b()Lcom/lenovo/anyshare/sv;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/sq;

    iget-object v3, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    invoke-direct {v2, v0, v3}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;[Lcom/lenovo/anyshare/sf;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/acp;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/sv;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acp;)Lcom/lenovo/anyshare/ti;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->d:Lcom/lenovo/anyshare/sb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/su;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->d:Lcom/lenovo/anyshare/sb;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/su;-><init>(Lcom/lenovo/anyshare/sb;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tf;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->e:Lcom/lenovo/anyshare/ss;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/st;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->e:Lcom/lenovo/anyshare/ss;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/st;-><init>(Lcom/lenovo/anyshare/ss;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tc;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->k:Lcom/lenovo/anyshare/sh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/sz;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->k:Lcom/lenovo/anyshare/sh;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/sz;-><init>(Lcom/lenovo/anyshare/sh;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tm;)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->l:Lcom/lenovo/anyshare/xs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/aen;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->l:Lcom/lenovo/anyshare/xs;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/aen;-><init>(Lcom/lenovo/anyshare/xs;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aee;)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->m:Lcom/lenovo/anyshare/xu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/aeq;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->m:Lcom/lenovo/anyshare/xu;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/aeq;-><init>(Lcom/lenovo/anyshare/xu;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aek;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->n:Lcom/lenovo/anyshare/sj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/zx;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->n:Lcom/lenovo/anyshare/sj;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zx;-><init>(Lcom/lenovo/anyshare/sj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/zu;)V

    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-static {}, Lcom/lenovo/anyshare/ta;->c()Lcom/lenovo/anyshare/tb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tp;)V

    invoke-direct {p0}, Lcom/lenovo/anyshare/tw;->l()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/sb;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->d:Lcom/lenovo/anyshare/sb;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

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

.method public a(Lcom/lenovo/anyshare/sh;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->k:Lcom/lenovo/anyshare/sh;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/sz;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/sz;-><init>(Lcom/lenovo/anyshare/sh;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/tm;)V
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

    const-string/jumbo v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/sj;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->n:Lcom/lenovo/anyshare/sj;

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/zx;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/zx;-><init>(Lcom/lenovo/anyshare/sj;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/zu;)V
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

    const-string/jumbo v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/ss;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->e:Lcom/lenovo/anyshare/ss;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/tw;->m()V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->b:Lcom/lenovo/anyshare/sx;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/sx;->a(Landroid/content/Context;Lcom/lenovo/anyshare/tu;)Lcom/lenovo/anyshare/sp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/sp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->a:Lcom/lenovo/anyshare/acp;

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

.method public a(Lcom/lenovo/anyshare/xs;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->m:Lcom/lenovo/anyshare/xu;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->l:Lcom/lenovo/anyshare/xs;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/aen;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/aen;-><init>(Lcom/lenovo/anyshare/xs;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aee;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the InAppPurchaseListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/xu;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->l:Lcom/lenovo/anyshare/xs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "InAppPurchaseListener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->m:Lcom/lenovo/anyshare/xu;

    iput-object p2, p0, Lcom/lenovo/anyshare/tw;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/aeq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/aeq;-><init>(Lcom/lenovo/anyshare/xu;)V

    :goto_0
    invoke-interface {v1, v0, p2}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/aek;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the play store purchase parameter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;

    return-void
.end method

.method public varargs a([Lcom/lenovo/anyshare/sf;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tw;->b([Lcom/lenovo/anyshare/sf;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/sb;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->d:Lcom/lenovo/anyshare/sb;

    return-object v0
.end method

.method public varargs b([Lcom/lenovo/anyshare/sf;)V
    .locals 4

    iput-object p1, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    new-instance v1, Lcom/lenovo/anyshare/sq;

    iget-object v2, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/sq;-><init>(Landroid/content/Context;[Lcom/lenovo/anyshare/sf;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ti;->a(Lcom/lenovo/anyshare/sq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/lenovo/anyshare/sf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->j()Lcom/lenovo/anyshare/sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sq;->a()Lcom/lenovo/anyshare/sf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Lcom/lenovo/anyshare/sf;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->g:[Lcom/lenovo/anyshare/sf;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/sh;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->k:Lcom/lenovo/anyshare/sh;

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/xs;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->l:Lcom/lenovo/anyshare/xs;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/sj;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->n:Lcom/lenovo/anyshare/sj;

    return-object v0
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tw;->f:Lcom/lenovo/anyshare/ti;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ti;->k()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
