.class public Lcom/lenovo/anyshare/uv;
.super Lcom/lenovo/anyshare/agx;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/lenovo/anyshare/aek;

.field private e:Lcom/lenovo/anyshare/uu;

.field private f:Lcom/lenovo/anyshare/va;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/uy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/lenovo/anyshare/ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/aek;Lcom/lenovo/anyshare/ve;)V
    .locals 6

    new-instance v4, Lcom/lenovo/anyshare/uu;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/uu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/va;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/va;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uv;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/aek;Lcom/lenovo/anyshare/ve;Lcom/lenovo/anyshare/uu;Lcom/lenovo/anyshare/va;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/aek;Lcom/lenovo/anyshare/ve;Lcom/lenovo/anyshare/uu;Lcom/lenovo/anyshare/va;)V
    .locals 3

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/uv;->d:Lcom/lenovo/anyshare/aek;

    iput-object p3, p0, Lcom/lenovo/anyshare/uv;->h:Lcom/lenovo/anyshare/ve;

    iput-object p4, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    iput-object p5, p0, Lcom/lenovo/anyshare/uv;->f:Lcom/lenovo/anyshare/va;

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->f:Lcom/lenovo/anyshare/va;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/va;->a(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uv;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/uv;)Lcom/lenovo/anyshare/ve;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->h:Lcom/lenovo/anyshare/ve;

    return-object v0
.end method

.method private a(J)V
    .locals 1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uv;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Timeout waiting for pending transaction to be processed."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uv;->b:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/uv;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(J)Z
    .locals 4

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "waitWithTimeout_lock interrupted"

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/uv;)Lcom/lenovo/anyshare/aek;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->d:Lcom/lenovo/anyshare/aek;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, p0, v4}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/uv;->a(J)V

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uu;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/lenovo/anyshare/uy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    const-string/jumbo v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    const-string/jumbo v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/uw;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/uw;-><init>(Lcom/lenovo/anyshare/uv;Lcom/lenovo/anyshare/uy;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zznb()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uu;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 12

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uy;

    iget-object v2, v0, Lcom/lenovo/anyshare/uy;->c:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uu;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/uv;->f:Lcom/lenovo/anyshare/va;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uy;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/va;->a(Lcom/lenovo/anyshare/uy;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vc;->a(Landroid/os/Bundle;)I

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string/jumbo v1, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uy;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->n()Lcom/lenovo/anyshare/vc;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/lenovo/anyshare/vc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/lenovo/anyshare/uy;->b:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0, v3, v1, v2}, Lcom/lenovo/anyshare/uv;->a(Lcom/lenovo/anyshare/uy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto/16 :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/uu;->a(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uv;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/uv;->b:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string/jumbo v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/uv;->e:Lcom/lenovo/anyshare/uu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uu;->a()V

    return-void
.end method
