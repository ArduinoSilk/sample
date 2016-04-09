.class public Lcom/lenovo/anyshare/sv;
.super Lcom/google/android/gms/dynamic/zzg;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/lenovo/anyshare/tl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acp;)Lcom/lenovo/anyshare/ti;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/sv;->zzX(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tl;

    const v5, 0x6fcd18

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/tl;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acq;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tj;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/ti;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acp;)Lcom/lenovo/anyshare/ti;
    .locals 6

    const v1, 0x6fcd18

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/sv;->b(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acp;)Lcom/lenovo/anyshare/ti;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using AdManager from the client jar."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/lenovo/anyshare/ws;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v1, v0}, Lcom/lenovo/anyshare/ws;-><init>(IIZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/zza;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zza;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/sq;Ljava/lang/String;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/ws;)V

    :cond_1
    return-object v0
.end method
