.class public final Lcom/lenovo/anyshare/aha;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/aha;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ahd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ahd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahd;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ahc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ahc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahc;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ahb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ahb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahb;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ahe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ahe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ahe;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
