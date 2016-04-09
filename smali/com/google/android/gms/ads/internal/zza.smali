.class public Lcom/google/android/gms/ads/internal/zza;
.super Lcom/lenovo/anyshare/tj;

# interfaces
.implements Lcom/lenovo/anyshare/aam;
.implements Lcom/lenovo/anyshare/abf;
.implements Lcom/lenovo/anyshare/abh;
.implements Lcom/lenovo/anyshare/aci;
.implements Lcom/lenovo/anyshare/adr;
.implements Lcom/lenovo/anyshare/afb;
.implements Lcom/lenovo/anyshare/agu;
.implements Lcom/lenovo/anyshare/aju;
.implements Lcom/lenovo/anyshare/ss;
.implements Lcom/lenovo/anyshare/uj;
.implements Lcom/lenovo/anyshare/uq;
.implements Lcom/lenovo/anyshare/vd;
.implements Lcom/lenovo/anyshare/vm;
.implements Lcom/lenovo/anyshare/xc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private a:Lcom/lenovo/anyshare/zo;

.field private b:Lcom/lenovo/anyshare/zn;

.field private c:Lcom/lenovo/anyshare/zn;

.field private d:Lcom/lenovo/anyshare/sp;

.field private final e:Lcom/lenovo/anyshare/acq;

.field private final f:Lcom/lenovo/anyshare/wy;

.field private final g:Lcom/lenovo/anyshare/xg;

.field private final h:Lcom/lenovo/anyshare/ajw;

.field private final i:Landroid/os/Messenger;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ws;)V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/wy;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/lenovo/anyshare/wy;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/ws;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/lenovo/anyshare/wy;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/xg;)V

    return-void
.end method

.method constructor <init>(Lcom/lenovo/anyshare/wy;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/xg;)V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/tj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/lenovo/anyshare/acq;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahm;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ags;->j()Lcom/lenovo/anyshare/ajw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/lenovo/anyshare/adx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/adx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->i:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/xg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/xg;-><init>(Lcom/google/android/gms/ads/internal/zza;)V

    goto :goto_0
.end method

.method private A()V
    .locals 2

    const-string/jumbo v0, "Ad leaving application."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    const-string/jumbo v0, "Ad opening."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tf;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdOpened()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    const-string/jumbo v0, "Ad finished loading."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tf;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->k:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    instance-of v0, v0, Lcom/lenovo/anyshare/zz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->q:Lcom/lenovo/anyshare/aah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v0, Lcom/lenovo/anyshare/wy;->q:Lcom/lenovo/anyshare/aah;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    check-cast v0, Lcom/lenovo/anyshare/zz;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aah;->a(Lcom/lenovo/anyshare/aad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    instance-of v0, v0, Lcom/lenovo/anyshare/aaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->r:Lcom/lenovo/anyshare/aai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v0, Lcom/lenovo/anyshare/wy;->r:Lcom/lenovo/anyshare/aai;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    check-cast v0, Lcom/lenovo/anyshare/aaa;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aai;->a(Lcom/lenovo/anyshare/aaf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wy;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/wy;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zza;->k:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wz;)Lcom/lenovo/anyshare/aja;
    .locals 14

    const/4 v11, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->f()Lcom/lenovo/anyshare/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v4, Lcom/lenovo/anyshare/wy;->c:Lcom/google/android/gms/internal/zzk;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v4, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ajg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/aja;

    move-result-object v10

    invoke-interface {v10}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/zi;->I:Lcom/lenovo/anyshare/za;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v1, p0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/aja;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aja;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;)V

    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move v9, v3

    move-object v10, p0

    move-object v12, p1

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza$zza;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xj;->f()Lcom/lenovo/anyshare/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v4, Lcom/lenovo/anyshare/wy;->c:Lcom/google/android/gms/internal/zzk;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v4, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ajg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/aja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v1, v1, Lcom/lenovo/anyshare/sq;->i:[Lcom/lenovo/anyshare/sq;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v0, v11

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/sp;Landroid/os/Bundle;)Lcom/lenovo/anyshare/vh;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x1

    aget v5, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getWidth()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getHeight()I

    move-result v9

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zza$zza;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, v4, v8

    if-lez v2, :cond_0

    add-int v2, v5, v9

    if-lez v2, :cond_0

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v2, :cond_0

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v10, "x"

    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "width"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "height"

    invoke-virtual {v2, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "visible"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ags;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    new-instance v4, Lcom/lenovo/anyshare/agq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    invoke-direct {v4, v8, v5}, Lcom/lenovo/anyshare/agq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/agq;->a(Lcom/lenovo/anyshare/sp;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v9, v9, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    invoke-virtual {v1, v4, v5, v9}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Landroid/view/View;Lcom/lenovo/anyshare/sq;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/xf;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xf;->b()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/xf;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xf;->a()Z

    move-result v20

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->A:Lcom/lenovo/anyshare/tp;

    if-eqz v1, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->A:Lcom/lenovo/anyshare/tp;

    invoke-interface {v1}, Lcom/lenovo/anyshare/tp;->b()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v1, v4, v0, v8}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;Lcom/lenovo/anyshare/agu;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    new-instance v1, Lcom/lenovo/anyshare/vh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lenovo/anyshare/ags;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v10, v10, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v12, v12, Lcom/lenovo/anyshare/wy;->t:Ljava/util/List;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v13

    invoke-virtual {v13}, Lcom/lenovo/anyshare/ags;->g()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zza;->i:Landroid/os/Messenger;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v0

    invoke-static {}, Lcom/lenovo/anyshare/zi;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v25}, Lcom/lenovo/anyshare/vh;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/sp;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "Cannot get correlation id, default to 0."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v3, v3, Lcom/lenovo/anyshare/ago;->e:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v0, v0, Lcom/lenovo/anyshare/ach;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/xj;->o()Lcom/lenovo/anyshare/aco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v5, v5, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v5, v5, Lcom/lenovo/anyshare/ach;->d:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/aco;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ago;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    iget-object v0, v0, Lcom/lenovo/anyshare/acg;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->o()Lcom/lenovo/anyshare/aco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v5, v5, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    iget-object v6, v5, Lcom/lenovo/anyshare/acg;->g:Ljava/util/List;

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/aco;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ago;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/ago;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ago;->k:Z

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/lenovo/anyshare/aja;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza$zza;->removeView(Landroid/view/View;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->showNext()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/aja;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aja;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wy;->d()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/zza$zza;->setVisibility(I)V

    move v0, v4

    :goto_2
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get View from mediation adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->r:Lcom/lenovo/anyshare/sq;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->r:Lcom/lenovo/anyshare/sq;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/aja;->a(Lcom/lenovo/anyshare/sq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->r:Lcom/lenovo/anyshare/sq;

    iget v1, v1, Lcom/lenovo/anyshare/sq;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->r:Lcom/lenovo/anyshare/sq;

    iget v1, v1, Lcom/lenovo/anyshare/sq;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza$zza;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private z()V
    .locals 2

    const-string/jumbo v0, "Ad closing."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tf;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call AdListener.onAdClosed()."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/lenovo/anyshare/yh;)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yh;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yh;->d()V

    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/yh;->c()Lcom/lenovo/anyshare/ye;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ye;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "In AdManger: loadAd, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ye;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/lenovo/anyshare/zi;->K:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/xf;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ga_cid"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ga_hid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->x()V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->B()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->w:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/ago;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->l:Lcom/lenovo/anyshare/agp;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;Lcom/lenovo/anyshare/aac;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/ago;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aee;)V
    .locals 1

    const-string/jumbo v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->p:Lcom/lenovo/anyshare/aee;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aek;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    new-instance v1, Lcom/lenovo/anyshare/ve;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/ve;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wy;->u:Lcom/lenovo/anyshare/ve;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->o:Lcom/lenovo/anyshare/aek;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ags;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/uv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->o:Lcom/lenovo/anyshare/aek;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->u:Lcom/lenovo/anyshare/ve;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uv;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/aek;Lcom/lenovo/anyshare/ve;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uv;->f()Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ago;)V
    .locals 10

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->c:Lcom/lenovo/anyshare/zn;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "awr"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/lenovo/anyshare/zn;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "ttc"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object v8, v0, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v7, v0, Lcom/lenovo/anyshare/sq;->j:Z

    invoke-virtual {p0, v8}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/util/List;)V

    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    if-eq v0, v9, :cond_0

    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    if-eq v0, v6, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wy;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ags;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/ago;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    if-ne v0, v6, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v0, v0, Lcom/lenovo/anyshare/ach;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->o()Lcom/lenovo/anyshare/aco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v3, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v6, v3, Lcom/lenovo/anyshare/ach;->e:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/aco;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ago;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    if-eq v0, v9, :cond_5

    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_7

    if-nez v7, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/lenovo/anyshare/ago;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->a(Lcom/google/android/gms/ads/internal/zza$zza;)Lcom/lenovo/anyshare/ahy;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahy;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->p:Lcom/lenovo/anyshare/acj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->p:Lcom/lenovo/anyshare/acj;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/acj;->a(Lcom/lenovo/anyshare/aci;)V

    :cond_8
    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->p:Lcom/lenovo/anyshare/acj;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->p:Lcom/lenovo/anyshare/acj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/acj;->a(Lcom/lenovo/anyshare/aci;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajw;->b(Lcom/lenovo/anyshare/ago;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    iget-wide v1, p1, Lcom/lenovo/anyshare/ago;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/agq;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    iget-wide v1, p1, Lcom/lenovo/anyshare/ago;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/agq;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/agq;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/ago;->k:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/agq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_a

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zza;->b(Z)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->v:Lcom/lenovo/anyshare/agv;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    new-instance v1, Lcom/lenovo/anyshare/agv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/agv;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/wy;->v:Lcom/lenovo/anyshare/agv;

    :cond_b
    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget v1, v0, Lcom/lenovo/anyshare/ach;->h:I

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget v0, v0, Lcom/lenovo/anyshare/ach;->i:I

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->v:Lcom/lenovo/anyshare/agv;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/agv;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ajw;->a(Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/ago;)Lcom/lenovo/anyshare/ajx;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ajx;->a(Lcom/lenovo/anyshare/aju;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->e()V

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->w:Lcom/lenovo/anyshare/aac;

    instance-of v1, v0, Lcom/lenovo/anyshare/aaa;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->r:Lcom/lenovo/anyshare/aai;

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->E()V

    :cond_f
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->C()V

    :cond_10
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ags;->e()Lcom/lenovo/anyshare/zk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ags;->e()Lcom/lenovo/anyshare/zk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zk;->a(Lcom/lenovo/anyshare/zo;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v0, v0, Lcom/lenovo/anyshare/zz;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->q:Lcom/lenovo/anyshare/aah;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->D()V

    goto :goto_2

    :cond_12
    const-string/jumbo v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/zza;->a(I)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->w:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ajw;->a(Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/ago;Landroid/view/View;)Lcom/lenovo/anyshare/ajx;

    goto :goto_3

    :cond_14
    move v0, v5

    move v1, v5

    goto/16 :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/agp;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/lenovo/anyshare/zn;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v4, "arf"

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->c:Lcom/lenovo/anyshare/zn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object v3, v0, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->l:Lcom/lenovo/anyshare/agp;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->j:Z

    if-nez v0, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/wz;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wz;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/wz;)Lcom/lenovo/anyshare/aja;

    move-result-object v2

    new-instance v1, Lcom/lenovo/anyshare/xb;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/xb;-><init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wz;->a(Lcom/lenovo/anyshare/xa;)V

    new-instance v1, Lcom/lenovo/anyshare/ww;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ww;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/wz;)V

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/aja;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/lenovo/anyshare/wx;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/wx;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/wz;)V

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/aja;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, p1, Lcom/lenovo/anyshare/agp;->d:Lcom/lenovo/anyshare/sq;

    iput-object v1, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/agp;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/ago;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ago;-><init>(Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;Lcom/lenovo/anyshare/aac;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/ago;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vi;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vi;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v0, v0, Lcom/lenovo/anyshare/vi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/zp;

    iget-object v1, p1, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-object v1, v1, Lcom/lenovo/anyshare/vi;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lcom/lenovo/anyshare/zp;-><init>(Lcom/lenovo/anyshare/xc;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->s:Lcom/lenovo/anyshare/zu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    const/4 v3, 0x1

    iput v3, v1, Lcom/lenovo/anyshare/wy;->x:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->s:Lcom/lenovo/anyshare/zu;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/zu;->a(Lcom/lenovo/anyshare/zr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput v6, v0, Lcom/lenovo/anyshare/wy;->x:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->d()Lcom/lenovo/anyshare/afa;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v7, v1, Lcom/lenovo/anyshare/wy;->c:Lcom/google/android/gms/internal/zzk;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/lenovo/anyshare/acq;

    move-object v5, p0

    move-object v6, p1

    move-object v8, v2

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/lenovo/anyshare/afa;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/agp;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/afb;)Lcom/lenovo/anyshare/agx;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Exception happens when invoking onCustomRenderedAdLoaded."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/ajx;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "isVisible"

    if-eqz p2, :cond_1

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v2, "onAdVisibilityChanged"

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/sq;)V
    .locals 2

    const-string/jumbo v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aja;->a(Lcom/lenovo/anyshare/sq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zza$zza;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget v1, p1, Lcom/lenovo/anyshare/sq;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget v1, p1, Lcom/lenovo/anyshare/sq;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->requestLayout()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tc;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->f:Lcom/lenovo/anyshare/tc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tf;)V
    .locals 1

    const-string/jumbo v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->h:Lcom/lenovo/anyshare/tf;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tm;)V
    .locals 1

    const-string/jumbo v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->n:Lcom/lenovo/anyshare/tm;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tp;)V
    .locals 1

    const-string/jumbo v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->A:Lcom/lenovo/anyshare/tp;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zu;)V
    .locals 1

    const-string/jumbo v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->s:Lcom/lenovo/anyshare/zu;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->n:Lcom/lenovo/anyshare/tm;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->n:Lcom/lenovo/anyshare/tm;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/tm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the AppEventListener."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/anyshare/ux;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/ux;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->p:Lcom/lenovo/anyshare/aee;

    if-nez v1, :cond_5

    const-string/jumbo v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->o:Lcom/lenovo/anyshare/aek;

    if-nez v1, :cond_1

    const-string/jumbo v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->u:Lcom/lenovo/anyshare/ve;

    if-nez v1, :cond_2

    const-string/jumbo v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/wy;->y:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/wy;->y:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->o:Lcom/lenovo/anyshare/aek;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/aek;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/wy;->y:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/wy;->y:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/ws;->f:Z

    new-instance v4, Lcom/lenovo/anyshare/us;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v5, v5, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v6, Lcom/lenovo/anyshare/wy;->u:Lcom/lenovo/anyshare/ve;

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/lenovo/anyshare/us;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ve;Lcom/lenovo/anyshare/aeb;Lcom/lenovo/anyshare/vd;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/vc;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/us;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->p:Lcom/lenovo/anyshare/aee;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aee;->a(Lcom/lenovo/anyshare/aeb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wy;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-object p1, v0, Lcom/lenovo/anyshare/wy;->t:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/wy;->z:Z

    return-void
.end method

.method a(Lcom/lenovo/anyshare/ago;Z)Z
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/lenovo/anyshare/sp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/lenovo/anyshare/sp;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/lenovo/anyshare/sp;

    :cond_0
    :goto_0
    or-int/2addr v0, p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->a(Landroid/webkit/WebView;)Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xg;->d()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p1, Lcom/lenovo/anyshare/ago;->a:Lcom/lenovo/anyshare/sp;

    iget-object v2, v1, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    const-string/jumbo v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/lenovo/anyshare/ago;->h:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    iget-wide v2, p1, Lcom/lenovo/anyshare/ago;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;J)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-wide v2, v0, Lcom/lenovo/anyshare/ach;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    iget-object v2, p1, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ach;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;J)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ago;->k:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/ago;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/sp;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/lenovo/anyshare/sp;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zza;->d:Lcom/lenovo/anyshare/sp;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "An interstitial is already loading. Aborting."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "Starting ad request."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->o()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/lenovo/anyshare/zn;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/sp;->g:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\") to get test ads on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ags;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/yh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/yh;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xg;->a()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iput v0, v2, Lcom/lenovo/anyshare/wy;->x:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/sp;Landroid/os/Bundle;)Lcom/lenovo/anyshare/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->a()Lcom/lenovo/anyshare/vl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->c:Lcom/google/android/gms/internal/zzk;

    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/lenovo/anyshare/vl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/vm;)Lcom/lenovo/anyshare/agx;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    const-string/jumbo v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v1, v0, Lcom/lenovo/anyshare/ago;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/xf;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xf;->b()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zza;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ahp;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/sp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->a(Lcom/lenovo/anyshare/sp;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/sp;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajw;->c(Lcom/lenovo/anyshare/ago;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wy;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->e:Lcom/lenovo/anyshare/agx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->i:Lcom/lenovo/anyshare/agx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v1, v1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->a(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajw;->d(Lcom/lenovo/anyshare/ago;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xg;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->g()Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v1, v1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahp;->b(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->g:Lcom/lenovo/anyshare/xg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xg;->c()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajw;->e(Lcom/lenovo/anyshare/ago;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 9

    const/4 v3, 0x1

    const-string/jumbo v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "Cannot call showInterstitial on a banner ad."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-nez v0, :cond_2

    const-string/jumbo v0, "The interstitial has not loaded."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->k:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "It is not recommended to show an interstitial before onAdLoaded completes."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "show_interstitial_before_load_finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/os/Bundle;)V

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ahm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "It is not recommended to show an interstitial when app is not in foreground."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "appid"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "show_interstitial_app_not_in_foreground"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget v0, v0, Lcom/lenovo/anyshare/wy;->x:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "The interstitial is already showing."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/aja;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ajw;->a(Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/ago;)Lcom/lenovo/anyshare/ajx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v1, v1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ajx;->a(Lcom/lenovo/anyshare/aju;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ago;->k:Z

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->m:Lcom/lenovo/anyshare/acs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acs;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not show interstitial."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->F()V

    goto/16 :goto_0

    :cond_8
    new-instance v8, Lcom/lenovo/anyshare/so;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wy;->z:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->v()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lcom/lenovo/anyshare/so;-><init>(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->getRequestedOrientation()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget v5, v0, Lcom/lenovo/anyshare/ago;->g:I

    :cond_9
    new-instance v0, Lcom/lenovo/anyshare/ub;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v4, v1, Lcom/lenovo/anyshare/ago;->b:Lcom/lenovo/anyshare/aja;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v1, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v7, v1, Lcom/lenovo/anyshare/ago;->v:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/ub;-><init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ILcom/lenovo/anyshare/ws;Ljava/lang/String;Lcom/lenovo/anyshare/so;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->c()Lcom/lenovo/anyshare/uh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ub;)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 2

    const-string/jumbo v0, "stopLoading must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wy;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 4

    const-string/jumbo v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v3, v3, Lcom/lenovo/anyshare/ago;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public j()Lcom/lenovo/anyshare/sq;
    .locals 1

    const-string/jumbo v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->h:Lcom/lenovo/anyshare/ajw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajw;->b(Lcom/lenovo/anyshare/ago;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->F()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->j:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->z()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agq;->c()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zza;->j:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->B()V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->A()V

    return-void
.end method

.method o()V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lenovo/anyshare/zo;

    const-string/jumbo v1, "load_ad"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/lenovo/anyshare/zo;

    new-instance v0, Lcom/lenovo/anyshare/zn;

    invoke-direct {v0, v3, v4, v2, v2}, Lcom/lenovo/anyshare/zn;-><init>(JLjava/lang/String;Lcom/lenovo/anyshare/zn;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->b:Lcom/lenovo/anyshare/zn;

    new-instance v0, Lcom/lenovo/anyshare/zn;

    invoke-direct {v0, v3, v4, v2, v2}, Lcom/lenovo/anyshare/zn;-><init>(JLjava/lang/String;Lcom/lenovo/anyshare/zn;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->c:Lcom/lenovo/anyshare/zn;

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->a()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->l()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->n()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->m()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v1, v1, Lcom/lenovo/anyshare/ago;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->C()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zza;->z()V

    return-void
.end method

.method protected v()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public w()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    const-string/jumbo v4, "Missing internet permission in AndroidManifest.xml."

    const-string/jumbo v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/wt;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->j:Lcom/lenovo/anyshare/sq;

    const-string/jumbo v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string/jumbo v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/wt;->a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->g:Lcom/google/android/gms/ads/internal/zza$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/zza$zza;->setVisibility(I)V

    :cond_4
    return v0
.end method

.method public x()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    if-nez v0, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->m:Lcom/lenovo/anyshare/agq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v3, v3, Lcom/lenovo/anyshare/ago;->c:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v0, v0, Lcom/lenovo/anyshare/ach;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/xj;->o()Lcom/lenovo/anyshare/aco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v6, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v6, v6, Lcom/lenovo/anyshare/ago;->o:Lcom/lenovo/anyshare/ach;

    iget-object v6, v6, Lcom/lenovo/anyshare/ach;->c:Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/zza;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/aco;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ago;Ljava/lang/String;ZLjava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v0, v0, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    iget-object v0, v0, Lcom/lenovo/anyshare/acg;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/xj;->o()Lcom/lenovo/anyshare/aco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v1, v1, Lcom/lenovo/anyshare/wy;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v2, v2, Lcom/lenovo/anyshare/wy;->d:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v3, v3, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v4, v4, Lcom/lenovo/anyshare/wy;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v6, v6, Lcom/lenovo/anyshare/wy;->k:Lcom/lenovo/anyshare/ago;

    iget-object v6, v6, Lcom/lenovo/anyshare/ago;->l:Lcom/lenovo/anyshare/acg;

    iget-object v6, v6, Lcom/lenovo/anyshare/acg;->f:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/aco;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ago;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->f:Lcom/lenovo/anyshare/tc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/lenovo/anyshare/wy;

    iget-object v0, v0, Lcom/lenovo/anyshare/wy;->f:Lcom/lenovo/anyshare/tc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tc;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not notify onAdClicked event."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->b(Z)V

    return-void
.end method
