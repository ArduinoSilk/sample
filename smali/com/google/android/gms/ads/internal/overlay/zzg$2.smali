.class Lcom/google/android/gms/ads/internal/overlay/zzg$2;
.super Landroid/widget/VideoView;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {p0, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/google/android/gms/ads/internal/overlay/zzg;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->b(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->c(Lcom/google/android/gms/ads/internal/overlay/zzg;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/google/android/gms/ads/internal/overlay/zzg;J)J

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzg$2;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->a(Lcom/google/android/gms/ads/internal/overlay/zzg;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
