.class public final Lcom/mobvista/msdk/mvnative/c/a/a;
.super Lcom/mobvista/msdk/base/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mobvista/msdk/base/b/b/a;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mobvista/msdk/base/b/b/l;)V
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "app_version_name"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "app_version_code"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->i(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "orientation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "model"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "brand"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "d3"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "d1"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "d2"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "gaid"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "mnc"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v0, "mcc"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "network_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->o(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "language"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "timezone"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "useragent"

    invoke-static {}, Lcom/mobvista/msdk/base/utils/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "sdk_version"

    const-string/jumbo v1, "MAL_7.3.16"

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "gp_version"

    iget-object v1, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "screen_size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/mvnative/c/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/b;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->f()Landroid/location/Location;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v1, "lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v1, "gpst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "gps_accuracy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "gps_type"

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method
