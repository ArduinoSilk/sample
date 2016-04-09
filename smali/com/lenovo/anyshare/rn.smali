.class public abstract Lcom/lenovo/anyshare/rn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/xm;
.implements Lcom/lenovo/anyshare/xo;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Lcom/lenovo/anyshare/sg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method a(Landroid/content/Context;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/lenovo/anyshare/sc;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lcom/lenovo/anyshare/se;

    invoke-direct {v2}, Lcom/lenovo/anyshare/se;-><init>()V

    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->a(Ljava/util/Date;)Lcom/lenovo/anyshare/se;

    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->a(I)Lcom/lenovo/anyshare/se;

    :cond_1
    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/se;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->a(Landroid/location/Location;)Lcom/lenovo/anyshare/se;

    :cond_3
    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/se;

    :cond_4
    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lcom/lenovo/anyshare/xk;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/se;->a(Z)Lcom/lenovo/anyshare/se;

    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/rn;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/sa;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/se;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/lenovo/anyshare/se;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/se;->a()Lcom/lenovo/anyshare/sc;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    iput-object v1, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xn;Landroid/os/Bundle;Lcom/lenovo/anyshare/sf;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/lenovo/anyshare/sf;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/sf;->b()I

    move-result v2

    invoke-virtual {p4}, Lcom/lenovo/anyshare/sf;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/sf;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/lenovo/anyshare/sf;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    const-string/jumbo v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/lenovo/anyshare/ro;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/ro;-><init>(Lcom/lenovo/anyshare/rn;Lcom/lenovo/anyshare/xn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/lenovo/anyshare/sb;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/lenovo/anyshare/rn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/lenovo/anyshare/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/lenovo/anyshare/sc;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xp;Landroid/os/Bundle;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/sg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    const-string/jumbo v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    new-instance v1, Lcom/lenovo/anyshare/rp;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/rp;-><init>(Lcom/lenovo/anyshare/rn;Lcom/lenovo/anyshare/xp;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sg;->a(Lcom/lenovo/anyshare/sb;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/lenovo/anyshare/rn;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xk;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/lenovo/anyshare/sc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sg;->a(Lcom/lenovo/anyshare/sc;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/rn;->b:Lcom/lenovo/anyshare/sg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sg;->a()V

    return-void
.end method
