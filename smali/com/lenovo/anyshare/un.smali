.class public Lcom/lenovo/anyshare/un;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/un;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/un;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->e(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
