.class Lcom/lenovo/anyshare/ajc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field final synthetic b:Lcom/lenovo/anyshare/ajb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ajb;Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ajc;->b:Lcom/lenovo/anyshare/ajb;

    iput-object p2, p0, Lcom/lenovo/anyshare/ajc;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajc;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->l()V

    return-void
.end method
