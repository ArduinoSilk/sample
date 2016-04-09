.class public Lcom/lenovo/anyshare/xf;
.super Lcom/lenovo/anyshare/tt;

# interfaces
.implements Lcom/google/android/gms/internal/zzko$zza;
.implements Lcom/google/android/gms/internal/zzmh$zza;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/lenovo/anyshare/xf;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/tt;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xf;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/xf;
    .locals 3

    sget-object v1, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/xf;->e:Lcom/lenovo/anyshare/xf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/xf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/xf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/xf;->e:Lcom/lenovo/anyshare/xf;

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xf;->e:Lcom/lenovo/anyshare/xf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Missing permission android.permission.INTERNET"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string/jumbo v0, "Fail to initialize MobileAdsSettingManager because context is null."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Fail to initialize MobileAdsSettingManager because ApplicationCode is empty."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xf;->f:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MobileAdsSettingManager has been initialized."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Please provide a valid application code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/xf;->f:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/xf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/xf;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmh;->zzat(Landroid/content/Context;)Lcom/google/android/gms/internal/zzmh;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzmg$zza;

    iget-object v3, p0, Lcom/lenovo/anyshare/xf;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/xf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/lenovo/anyshare/xf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmg$zza;->zzek(Ljava/lang/String;)Lcom/google/android/gms/internal/zzmg$zza;

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg$zza;->zzyc()Lcom/google/android/gms/internal/zzmg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/internal/zzmg;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzmh;->zza(Lcom/google/android/gms/internal/zzmh$zza;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzko;->zzal(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzko;->zza(Lcom/google/android/gms/internal/zzko$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmh;->start()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xf;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/xf;->f:Z

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzko;->zzal(Landroid/content/Context;)Lcom/google/android/gms/internal/zzko;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzko;->zzuo()Lcom/google/android/gms/internal/zzkv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkv;->zzaJ()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/xf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getClientId()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
