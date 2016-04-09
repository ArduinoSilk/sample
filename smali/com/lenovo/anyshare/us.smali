.class public final Lcom/lenovo/anyshare/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ut;


# instance fields
.field public final b:I

.field public final c:Lcom/lenovo/anyshare/ve;

.field public final d:Lcom/lenovo/anyshare/aeb;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/lenovo/anyshare/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ut;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ut;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/us;->a:Lcom/lenovo/anyshare/ut;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/us;->b:I

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ve;

    iput-object v0, p0, Lcom/lenovo/anyshare/us;->c:Lcom/lenovo/anyshare/ve;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aeb;

    iput-object v0, p0, Lcom/lenovo/anyshare/us;->d:Lcom/lenovo/anyshare/aeb;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/lenovo/anyshare/us;->e:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vd;

    iput-object v0, p0, Lcom/lenovo/anyshare/us;->f:Lcom/lenovo/anyshare/vd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ve;Lcom/lenovo/anyshare/aeb;Lcom/lenovo/anyshare/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/us;->b:I

    iput-object p1, p0, Lcom/lenovo/anyshare/us;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/us;->c:Lcom/lenovo/anyshare/ve;

    iput-object p3, p0, Lcom/lenovo/anyshare/us;->d:Lcom/lenovo/anyshare/aeb;

    iput-object p4, p0, Lcom/lenovo/anyshare/us;->f:Lcom/lenovo/anyshare/vd;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/lenovo/anyshare/us;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
