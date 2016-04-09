.class public final Lcom/lenovo/anyshare/tu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/lenovo/anyshare/xv;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    const-string/jumbo v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/tu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tu;-><init>(Lcom/lenovo/anyshare/tv;Lcom/lenovo/anyshare/xv;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tv;Lcom/lenovo/anyshare/xv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->a(Lcom/lenovo/anyshare/tv;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->b:Ljava/util/Date;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->b(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->c(Lcom/lenovo/anyshare/tv;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/tu;->d:I

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->d(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->e(Lcom/lenovo/anyshare/tv;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->f(Lcom/lenovo/anyshare/tv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tu;->g:Z

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->g(Lcom/lenovo/anyshare/tv;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->h(Lcom/lenovo/anyshare/tv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->i(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->j(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tu;->l:Lcom/lenovo/anyshare/xv;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->k(Lcom/lenovo/anyshare/tv;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/tu;->m:I

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->l(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->m(Lcom/lenovo/anyshare/tv;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/lenovo/anyshare/tv;->n(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tu;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/xl;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->b:Ljava/util/Date;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->n:Ljava/util/Set;

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/wt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/tu;->d:I

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->f:Landroid/location/Location;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tu;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/xv;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->l:Lcom/lenovo/anyshare/xv;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->i:Ljava/util/Map;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/tu;->m:I

    return v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/tu;->p:Ljava/util/Set;

    return-object v0
.end method
