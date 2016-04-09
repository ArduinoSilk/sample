.class final Lcom/lenovo/anyshare/ze;
.super Lcom/lenovo/anyshare/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/za",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/za;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/zb;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ze;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ze;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ze;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ze;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzhc;->zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzhc;

    move-result-object v0

    return-object v0
.end method
