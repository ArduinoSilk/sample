.class public final Lcom/lenovo/anyshare/tv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/location/Location;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tv;->f:Ljava/util/HashSet;

    iput v1, p0, Lcom/lenovo/anyshare/tv;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tv;->k:Z

    iput v1, p0, Lcom/lenovo/anyshare/tv;->n:I

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/tv;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->g:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/tv;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/tv;->i:I

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/tv;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->j:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/tv;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/tv;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/tv;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/tv;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/tv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/tv;)I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/tv;->n:I

    return v0
.end method

.method static synthetic l(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic m(Lcom/lenovo/anyshare/tv;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/lenovo/anyshare/tv;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->f:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/tv;->i:I

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tv;->j:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/xl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tv;->g:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/tv;->n:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tv;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
