.class public final Lcom/lenovo/anyshare/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ui;


# instance fields
.field public final b:I

.field public final c:Lcom/lenovo/anyshare/ua;

.field public final d:Lcom/lenovo/anyshare/ss;

.field public final e:Lcom/lenovo/anyshare/uj;

.field public final f:Lcom/lenovo/anyshare/aja;

.field public final g:Lcom/lenovo/anyshare/aam;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/lenovo/anyshare/uq;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/lenovo/anyshare/ws;

.field public final p:Lcom/lenovo/anyshare/abf;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/lenovo/anyshare/so;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ui;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ui;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ub;->a:Lcom/lenovo/anyshare/ui;

    return-void
.end method

.method constructor <init>(ILcom/lenovo/anyshare/ua;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/lenovo/anyshare/ws;Landroid/os/IBinder;Ljava/lang/String;Lcom/lenovo/anyshare/so;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ss;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uj;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/aja;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    invoke-static {p6}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/aam;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object p7, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object p9, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    invoke-static {p10}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uq;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    iput p11, p0, Lcom/lenovo/anyshare/ub;->l:I

    iput p12, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object p13, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/dynamic/zzd$zza;->zzat(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzg(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/abf;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILjava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/abf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    iput-object p5, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    iput p7, p0, Lcom/lenovo/anyshare/ub;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object p8, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iput-object p10, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/abf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    iput-object p5, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object p9, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    iput p7, p0, Lcom/lenovo/anyshare/ub;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iput-object p11, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ILcom/lenovo/anyshare/ws;Ljava/lang/String;Lcom/lenovo/anyshare/so;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    iput-object p4, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    iput p5, p0, Lcom/lenovo/anyshare/ub;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    iput-object p7, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILcom/lenovo/anyshare/ws;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    iput-object p4, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    iput p6, p0, Lcom/lenovo/anyshare/ub;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ua;Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/ws;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/lenovo/anyshare/ub;->b:I

    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->c:Lcom/lenovo/anyshare/ua;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->d:Lcom/lenovo/anyshare/ss;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->e:Lcom/lenovo/anyshare/uj;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->f:Lcom/lenovo/anyshare/aja;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->g:Lcom/lenovo/anyshare/aam;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ub;->i:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ub;->k:Lcom/lenovo/anyshare/uq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ub;->l:I

    iput v2, p0, Lcom/lenovo/anyshare/ub;->m:I

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/ub;->o:Lcom/lenovo/anyshare/ws;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->p:Lcom/lenovo/anyshare/abf;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/ub;->r:Lcom/lenovo/anyshare/so;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/lenovo/anyshare/ub;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ub;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/lenovo/anyshare/ub;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
