.class public final Lcom/lenovo/anyshare/uz;
.super Lcom/lenovo/anyshare/aei;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field a:Lcom/lenovo/anyshare/uu;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Lcom/lenovo/anyshare/uy;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/lenovo/anyshare/uy;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/aei;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uz;->b:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/uz;->g:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/uz;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/uz;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/uz;->b:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/lenovo/anyshare/uz;->f:Lcom/lenovo/anyshare/uy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uz;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/uz;->d:I

    return v0
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vc;->a(Landroid/content/Intent;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/uz;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uu;

    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uz;->a:Lcom/lenovo/anyshare/uu;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string/jumbo v0, "In-app billing service connected."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->a:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/uu;->a(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->e:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vc;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->a:Lcom/lenovo/anyshare/uu;

    iget-object v2, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/va;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/va;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->f:Lcom/lenovo/anyshare/uy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/va;->a(Lcom/lenovo/anyshare/uy;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->a:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uu;->a()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uz;->a:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uu;->a()V

    return-void
.end method
