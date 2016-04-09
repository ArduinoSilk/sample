.class public abstract Lcom/lenovo/anyshare/za;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/yx;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/yx;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/za;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/za;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->l()Lcom/lenovo/anyshare/zf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zf;->a(Lcom/lenovo/anyshare/yx;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/zb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/za;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/za;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/za;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->l()Lcom/lenovo/anyshare/zf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zf;->a(Lcom/lenovo/anyshare/za;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/lenovo/anyshare/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/zc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/lenovo/anyshare/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/zd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/zd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/za;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/zb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/za;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/ze;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/za;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/za",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/za;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/za;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/xj;->l()Lcom/lenovo/anyshare/zf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zf;->a(Lcom/lenovo/anyshare/za;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/za;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/za;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/lenovo/anyshare/xj;->m()Lcom/lenovo/anyshare/zh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zh;->a(Lcom/lenovo/anyshare/za;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/google/android/gms/internal/zzhc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzhc",
            "<TT;>;"
        }
    .end annotation
.end method
