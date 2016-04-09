.class public Lcom/lenovo/anyshare/ul;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzg;FII)V
    .locals 2

    iput-object p1, p0, Lcom/lenovo/anyshare/ul;->d:Lcom/google/android/gms/ads/internal/overlay/zzg;

    iput p2, p0, Lcom/lenovo/anyshare/ul;->a:F

    iput p3, p0, Lcom/lenovo/anyshare/ul;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/ul;->c:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "duration"

    iget v1, p0, Lcom/lenovo/anyshare/ul;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ul;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "videoWidth"

    iget v1, p0, Lcom/lenovo/anyshare/ul;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ul;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "videoHeight"

    iget v1, p0, Lcom/lenovo/anyshare/ul;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ul;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
