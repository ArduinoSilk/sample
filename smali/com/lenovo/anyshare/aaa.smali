.class public Lcom/lenovo/anyshare/aaa;
.super Lcom/lenovo/anyshare/aag;

# interfaces
.implements Lcom/lenovo/anyshare/aac;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/lenovo/anyshare/zy;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/lenovo/anyshare/aab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/zy;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/aag;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aaa;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/aaa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/aaa;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/lenovo/anyshare/aaa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/aaa;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/lenovo/anyshare/aaa;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/aaa;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/aaa;->g:Lcom/lenovo/anyshare/zy;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/dynamic/zzd;
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/aaa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Attempt to perform wrapAndTrackView before ad initialization."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/aab;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

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

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/aab;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/aaa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/aaa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Attempt to perform setAssetView before ad initialization."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, p1, v0}, Lcom/lenovo/anyshare/aab;->a(Ljava/lang/String;Landroid/view/View;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/dynamic/zzd;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/aaa;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Attempt to perform clearViewMapping before ad initialized."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->b(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->i:Lcom/lenovo/anyshare/aab;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aab;->a()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1"

    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/zy;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aaa;->g:Lcom/lenovo/anyshare/zy;

    return-object v0
.end method
