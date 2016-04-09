.class Lcom/lenovo/anyshare/up;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field final synthetic b:Lcom/lenovo/anyshare/uo;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/overlay/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/uo;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/up;->b:Lcom/lenovo/anyshare/uo;

    iput-object p2, p0, Lcom/lenovo/anyshare/up;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/lenovo/anyshare/up;->a:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/up;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/up;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    iget-object v1, p0, Lcom/lenovo/anyshare/up;->b:Lcom/lenovo/anyshare/uo;

    invoke-static {v1}, Lcom/lenovo/anyshare/uo;->a(Lcom/lenovo/anyshare/uo;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->g()V

    iget-object v0, p0, Lcom/lenovo/anyshare/up;->b:Lcom/lenovo/anyshare/uo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uo;->b()V

    :cond_0
    return-void
.end method
