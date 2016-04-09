.class public final Lcom/lenovo/anyshare/asx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/asz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/lenovo/anyshare/asz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "FragmentLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ask;

    .line 32
    new-instance v3, Lcom/lenovo/anyshare/asy;

    invoke-direct {v3, p0, p3, v0, p4}, Lcom/lenovo/anyshare/asy;-><init>(Lcom/lenovo/anyshare/asx;Ljava/lang/Class;Lcom/lenovo/anyshare/ask;Lcom/lenovo/anyshare/asz;)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ask;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v2, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_3
    const-string/jumbo v3, "FragmentLoader"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string/jumbo v3, "FragmentLoader"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
