.class public final Lcom/mobvista/msdk/base/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/c/a;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/c/a;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/mobvista/msdk/base/c/a$a;->a:Lcom/mobvista/msdk/base/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mobvista/msdk/base/c/a$a$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    new-instance v1, Lcom/mobvista/msdk/base/c/a$a$b;

    invoke-direct {v1, p0, v3}, Lcom/mobvista/msdk/base/c/a$a$b;-><init>(Lcom/mobvista/msdk/base/c/a$a;B)V

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :try_start_1
    new-instance v0, Lcom/mobvista/msdk/base/c/a$a$c;

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a$a$b;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mobvista/msdk/base/c/a$a$c;-><init>(Lcom/mobvista/msdk/base/c/a$a;Landroid/os/IBinder;)V

    .line 348
    new-instance v2, Lcom/mobvista/msdk/base/c/a$a$a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a$a$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a$a$c;->b()Z

    move-result v0

    invoke-direct {v2, p0, v3, v0}, Lcom/mobvista/msdk/base/c/a$a$a;-><init>(Lcom/mobvista/msdk/base/c/a$a;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    .line 335
    :catch_0
    move-exception v0

    throw v0

    .line 351
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    .line 357
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
