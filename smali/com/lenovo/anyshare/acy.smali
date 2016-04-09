.class public final Lcom/lenovo/anyshare/acy;
.super Lcom/lenovo/anyshare/act;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/xl;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xl;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/act;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Server parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not get Server Parameters Bundle."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    move-object v0, v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    instance-of v1, v1, Lcom/lenovo/anyshare/sa;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "adJson"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tagForChildDirectedTreatment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    instance-of v0, v0, Lcom/lenovo/anyshare/xm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    check-cast v0, Lcom/lenovo/anyshare/xm;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xm;->d()Landroid/view/View;

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

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/acy;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    instance-of v1, v1, Lcom/lenovo/anyshare/xo;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    :cond_0
    const-string/jumbo v1, "Requesting interstitial ad from adapter."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/xo;

    move-object v8, v0

    iget-object v1, p2, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p2, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/acx;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p2, Lcom/lenovo/anyshare/sp;->c:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v3, p2, Lcom/lenovo/anyshare/sp;->e:I

    iget-object v5, p2, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    iget-boolean v6, p2, Lcom/lenovo/anyshare/sp;->g:Z

    iget v7, p2, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/acx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    iget-object v2, p2, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/lenovo/anyshare/acz;

    invoke-direct {v4, p5}, Lcom/lenovo/anyshare/acz;-><init>(Lcom/lenovo/anyshare/acu;)V

    iget v2, p2, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct {p0, p3, v2, p4}, Lcom/lenovo/anyshare/acy;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v8

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/xo;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xp;Landroid/os/Bundle;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v7, v9

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Could not request interstitial ad from adapter."

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
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

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/acy;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Lcom/lenovo/anyshare/sp;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/acu;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    instance-of v1, v1, Lcom/lenovo/anyshare/xm;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    :cond_0
    const-string/jumbo v1, "Requesting banner ad from adapter."

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    move-object v0, v1

    check-cast v0, Lcom/lenovo/anyshare/xm;

    move-object v9, v0

    iget-object v1, p3, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p3, Lcom/lenovo/anyshare/sp;->f:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/acx;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p3, Lcom/lenovo/anyshare/sp;->c:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v3, p3, Lcom/lenovo/anyshare/sp;->e:I

    iget-object v5, p3, Lcom/lenovo/anyshare/sp;->l:Landroid/location/Location;

    iget-boolean v6, p3, Lcom/lenovo/anyshare/sp;->g:Z

    iget v7, p3, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/acx;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    iget-object v2, p3, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p3, Lcom/lenovo/anyshare/sp;->n:Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/lenovo/anyshare/acz;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/acz;-><init>(Lcom/lenovo/anyshare/acu;)V

    iget v2, p3, Lcom/lenovo/anyshare/sp;->h:I

    invoke-direct {p0, p4, v2, p5}, Lcom/lenovo/anyshare/acy;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget v2, p2, Lcom/lenovo/anyshare/sq;->g:I

    iget v6, p2, Lcom/lenovo/anyshare/sq;->d:I

    iget-object v7, p2, Lcom/lenovo/anyshare/sq;->c:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/lenovo/anyshare/xw;->a(IILjava/lang/String;)Lcom/lenovo/anyshare/sf;

    move-result-object v6

    move-object v2, v9

    move-object v7, v1

    invoke-interface/range {v2 .. v8}, Lcom/lenovo/anyshare/xm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xn;Landroid/os/Bundle;Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Could not request banner ad from adapter."

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    instance-of v0, v0, Lcom/lenovo/anyshare/xo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    check-cast v0, Lcom/lenovo/anyshare/xo;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xo;->e()V
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
    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xl;->a()V
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
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xl;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not pause adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/acy;->a:Lcom/lenovo/anyshare/xl;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xl;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not resume adapter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
