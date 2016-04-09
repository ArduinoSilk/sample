.class public Lcom/lenovo/anyshare/zj;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zj;->h:Landroid/content/Context;

    iput-object v0, p0, Lcom/lenovo/anyshare/zj;->i:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/zi;->w:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/zj;->a:Z

    sget-object v0, Lcom/lenovo/anyshare/zi;->y:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/zj;->f:Ljava/lang/String;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/lenovo/anyshare/zj;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/zj;->d:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/zj;->e:I

    sget-object v0, Lcom/lenovo/anyshare/zi;->x:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/zj;->b:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "s"

    const-string/jumbo v2, "gmob_sdk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "v"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "device"

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ahm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/zj;
    .locals 3

    iput-object p1, p0, Lcom/lenovo/anyshare/zj;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/zj;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "ua"

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "app"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Cannot get the application name. Set to null."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    const-string/jumbo v1, "app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/zj;->a:Z

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->f:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zj;->c:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zj;->d:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zj;->e:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/zj;->b:I

    return v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->h:Landroid/content/Context;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->i:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/zj;->g:Ljava/util/Map;

    return-object v0
.end method
