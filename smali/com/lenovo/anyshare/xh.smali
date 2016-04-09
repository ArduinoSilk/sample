.class Lcom/lenovo/anyshare/xh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/lenovo/anyshare/xg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/xg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/xh;->b:Lcom/lenovo/anyshare/xg;

    iput-object p2, p0, Lcom/lenovo/anyshare/xh;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/xh;->b:Lcom/lenovo/anyshare/xg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/xg;Z)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/xh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/xh;->b:Lcom/lenovo/anyshare/xg;

    invoke-static {v1}, Lcom/lenovo/anyshare/xg;->a(Lcom/lenovo/anyshare/xg;)Lcom/lenovo/anyshare/sp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->b(Lcom/lenovo/anyshare/sp;)V

    :cond_0
    return-void
.end method
