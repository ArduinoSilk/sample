.class final Lcom/lenovo/anyshare/zc;
.super Lcom/lenovo/anyshare/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/za",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/za;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/zb;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zc;->b(Landroid/content/SharedPreferences;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/zzhc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzhc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    return-object v0
.end method
