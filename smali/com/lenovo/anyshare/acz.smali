.class public final Lcom/lenovo/anyshare/acz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/xn;
.implements Lcom/lenovo/anyshare/xp;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/acu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/acu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xm;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/xm;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/acu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/xo;)V
    .locals 2

    const-string/jumbo v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/xo;I)V
    .locals 2

    const-string/jumbo v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/acu;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/xm;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/lenovo/anyshare/xo;)V
    .locals 2

    const-string/jumbo v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/xm;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/xo;)V
    .locals 2

    const-string/jumbo v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/lenovo/anyshare/xm;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Lcom/lenovo/anyshare/xo;)V
    .locals 2

    const-string/jumbo v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(Lcom/lenovo/anyshare/xm;)V
    .locals 2

    const-string/jumbo v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e(Lcom/lenovo/anyshare/xo;)V
    .locals 2

    const-string/jumbo v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzbI(Ljava/lang/String;)V

    const-string/jumbo v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acz;->a:Lcom/lenovo/anyshare/acu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/acu;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
