.class public Lcom/lenovo/anyshare/vl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/vm;)Lcom/lenovo/anyshare/agx;
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/zi;->R:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/lenovo/anyshare/vh;->b:Lcom/lenovo/anyshare/sp;

    iget-object v0, v0, Lcom/lenovo/anyshare/sp;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/wi;

    invoke-direct {v0, p1, p2, p4}, Lcom/lenovo/anyshare/wi;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/lenovo/anyshare/vm;)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->g()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vn;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vn;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vh;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/vm;)V

    goto :goto_0
.end method
