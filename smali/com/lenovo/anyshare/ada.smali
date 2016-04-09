.class public final Lcom/lenovo/anyshare/ada;
.super Lcom/lenovo/anyshare/act;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/lenovo/anyshare/rz;",
        "SERVER_PARAMETERS:",
        "Lcom/lenovo/anyshare/rw;",
        ">",
        "Lcom/lenovo/anyshare/act;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rr",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/lenovo/anyshare/rz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rr;Lcom/lenovo/anyshare/rz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rr",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lenovo/anyshare/act;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    iput-object p2, p0, Lcom/lenovo/anyshare/ada;->b:Lcom/lenovo/anyshare/rz;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/lenovo/anyshare/rw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rr;->c()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/rw;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rw;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    instance-of v0, v0, Lcom/lenovo/anyshare/rs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    check-cast v0, Lcom/lenovo/anyshare/rs;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rs;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ada;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    instance-of v0, v0, Lcom/lenovo/anyshare/ru;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    check-cast v0, Lcom/lenovo/anyshare/ru;

    new-instance v1, Lcom/lenovo/anyshare/adb;

    invoke-direct {v1, p5}, Lcom/lenovo/anyshare/adb;-><init>(Lcom/lenovo/anyshare/acu;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct {p0, p3, v3, p4}, Lcom/lenovo/anyshare/ada;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/lenovo/anyshare/rw;

    move-result-object v3

    invoke-static {p2}, Lcom/lenovo/anyshare/adc;->a(Lcom/lenovo/anyshare/sp;)Lcom/lenovo/anyshare/rq;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/ada;->b:Lcom/lenovo/anyshare/rz;

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ru;->a(Lcom/lenovo/anyshare/rv;Landroid/app/Activity;Lcom/lenovo/anyshare/rw;Lcom/lenovo/anyshare/rq;Lcom/lenovo/anyshare/rz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ada;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    instance-of v0, v0, Lcom/lenovo/anyshare/rs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    check-cast v0, Lcom/lenovo/anyshare/rs;

    new-instance v1, Lcom/lenovo/anyshare/adb;

    invoke-direct {v1, p6}, Lcom/lenovo/anyshare/adb;-><init>(Lcom/lenovo/anyshare/acu;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct {p0, p4, v3, p5}, Lcom/lenovo/anyshare/ada;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/lenovo/anyshare/rw;

    move-result-object v3

    invoke-static {p2}, Lcom/lenovo/anyshare/adc;->a(Lcom/lenovo/anyshare/sq;)Lcom/lenovo/anyshare/rm;

    move-result-object v4

    invoke-static {p3}, Lcom/lenovo/anyshare/adc;->a(Lcom/lenovo/anyshare/sp;)Lcom/lenovo/anyshare/rq;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/ada;->b:Lcom/lenovo/anyshare/rz;

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/rs;->a(Lcom/lenovo/anyshare/rt;Landroid/app/Activity;Lcom/lenovo/anyshare/rw;Lcom/lenovo/anyshare/rm;Lcom/lenovo/anyshare/rq;Lcom/lenovo/anyshare/rz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    instance-of v0, v0, Lcom/lenovo/anyshare/ru;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    check-cast v0, Lcom/lenovo/anyshare/ru;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ru;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ada;->a:Lcom/lenovo/anyshare/rr;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rr;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public d()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
