.class public final Lcom/lenovo/anyshare/zp;
.super Lcom/lenovo/anyshare/zs;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/xc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/zs;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zp;->a:Lcom/lenovo/anyshare/xc;

    iput-object p2, p0, Lcom/lenovo/anyshare/zp;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/zp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/zp;->a:Lcom/lenovo/anyshare/xc;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/xc;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zp;->a:Lcom/lenovo/anyshare/xc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xc;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zp;->a:Lcom/lenovo/anyshare/xc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xc;->y()V

    return-void
.end method
