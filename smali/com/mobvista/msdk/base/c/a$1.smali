.class final Lcom/mobvista/msdk/base/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/c/a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/b;->a(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->b(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v3}, Lcom/mobvista/msdk/base/c/a;->b(Lcom/mobvista/msdk/base/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->k()Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->d()V

    .line 102
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/d;->a()Lcom/mobvista/msdk/base/utils/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobvista/msdk/base/utils/d;->b()Landroid/location/Location;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;Landroid/location/Location;)Landroid/location/Location;

    .line 104
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v4, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mobvista/msdk/base/utils/d;->a:Z

    .line 110
    iget-object v0, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object v4, p0, Lcom/mobvista/msdk/base/c/a$1;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-static {v4}, Lcom/mobvista/msdk/base/c/a;->a(Lcom/mobvista/msdk/base/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    sput-boolean v1, Lcom/mobvista/msdk/base/utils/d;->b:Z

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method
