.class public Lcom/lenovo/anyshare/afa;
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
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/agp;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/afb;)Lcom/lenovo/anyshare/agx;
    .locals 7

    iget-object v0, p3, Lcom/lenovo/anyshare/agp;->b:Lcom/lenovo/anyshare/vi;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/vi;->u:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/lenovo/anyshare/afg;

    new-instance v3, Lcom/lenovo/anyshare/akm;

    invoke-direct {v3}, Lcom/lenovo/anyshare/akm;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/afg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/agp;Lcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/afb;)V

    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/agx;->g()V

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/vi;->i:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/aff;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/aff;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/acq;Lcom/lenovo/anyshare/afb;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/vi;->q:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/aeu;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/lenovo/anyshare/aeu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/zi;->H:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznl()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p5}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/sq;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/afe;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/lenovo/anyshare/afe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/afc;

    invoke-direct {v0, p1, p3, p5, p7}, Lcom/lenovo/anyshare/afc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    goto :goto_0
.end method
