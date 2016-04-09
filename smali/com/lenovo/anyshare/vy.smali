.class public Lcom/lenovo/anyshare/vy;
.super Lcom/google/android/gms/common/internal/zzi;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/lenovo/anyshare/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput p4, p0, Lcom/lenovo/anyshare/vy;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/wc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->zzlX()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wc;

    return-object v0
.end method
