.class public Lcom/lenovo/anyshare/ags;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ahg;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/lenovo/anyshare/agt;

.field private d:Lcom/lenovo/anyshare/ajw;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/agv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/lenovo/anyshare/ws;

.field private n:Lcom/lenovo/anyshare/zk;

.field private o:Z

.field private p:Lcom/lenovo/anyshare/yg;

.field private q:Lcom/lenovo/anyshare/yh;

.field private r:Lcom/lenovo/anyshare/yf;

.field private final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/lenovo/anyshare/afq;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ahm;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->g:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/lenovo/anyshare/ags;->h:Z

    iput-boolean v3, p0, Lcom/lenovo/anyshare/ags;->i:Z

    iput v2, p0, Lcom/lenovo/anyshare/ags;->j:I

    iput-boolean v2, p0, Lcom/lenovo/anyshare/ags;->k:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->n:Lcom/lenovo/anyshare/zk;

    iput-boolean v3, p0, Lcom/lenovo/anyshare/ags;->o:Z

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->p:Lcom/lenovo/anyshare/yg;

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->q:Lcom/lenovo/anyshare/yh;

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->r:Lcom/lenovo/anyshare/yf;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->s:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->t:Lcom/lenovo/anyshare/afq;

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->u:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ahm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->b:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/anyshare/agt;

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/agt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->c:Lcom/lenovo/anyshare/agt;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/agu;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->c:Lcom/lenovo/anyshare/agt;

    invoke-virtual {v1, p1, p3}, Lcom/lenovo/anyshare/agt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/agv;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/agv;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/agq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/agq;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/agu;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/yh;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lcom/lenovo/anyshare/zi;->A:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzic;->zznh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ags;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->p:Lcom/lenovo/anyshare/yg;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/yg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/yg;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/ags;->p:Lcom/lenovo/anyshare/yg;

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->r:Lcom/lenovo/anyshare/yf;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/yf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->r:Lcom/lenovo/anyshare/yf;

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->q:Lcom/lenovo/anyshare/yh;

    if-nez v0, :cond_5

    new-instance v0, Lcom/lenovo/anyshare/yh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->p:Lcom/lenovo/anyshare/yg;

    iget-object v3, p0, Lcom/lenovo/anyshare/ags;->r:Lcom/lenovo/anyshare/yf;

    new-instance v4, Lcom/lenovo/anyshare/afq;

    iget-object v5, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/lenovo/anyshare/afq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/lenovo/anyshare/yh;-><init>(Lcom/lenovo/anyshare/yg;Lcom/lenovo/anyshare/yf;Lcom/lenovo/anyshare/afq;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->q:Lcom/lenovo/anyshare/yh;

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->q:Lcom/lenovo/anyshare/yh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yh;->a()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->q:Lcom/lenovo/anyshare/yh;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ws;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->i:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ags;->i:Z

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aha;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V
    .locals 8

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/aha;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/aha;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ahg;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/ahm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->v:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/ajw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    new-instance v5, Lcom/lenovo/anyshare/abu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    sget-object v0, Lcom/lenovo/anyshare/zi;->b:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0}, Lcom/lenovo/anyshare/abu;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/lenovo/anyshare/ajw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/abu;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/ags;->d:Lcom/lenovo/anyshare/ajw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ags;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ags;->k:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ags;->i:Z

    const-string/jumbo v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/ags;->j:I

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->i:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/ags;->j:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/agq;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/ags;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/agv;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/afq;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/afq;

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lenovo/anyshare/afq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/lenovo/anyshare/afq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/afq;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/lenovo/anyshare/agq;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ags;->o:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ags;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/ags;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Lcom/lenovo/anyshare/agt;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->c:Lcom/lenovo/anyshare/agt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/lenovo/anyshare/zk;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->n:Lcom/lenovo/anyshare/zk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lenovo/anyshare/ags;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ags;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lcom/lenovo/anyshare/ajw;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->d:Lcom/lenovo/anyshare/ajw;

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/lenovo/anyshare/ags;->j:I

    sget-object v0, Lcom/lenovo/anyshare/zi;->M:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/zi;->M:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ags;->j:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/ags;->j:I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/aha;->a(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method l()V
    .locals 3

    new-instance v0, Lcom/lenovo/anyshare/zj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zj;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/ags;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/ags;->m:Lcom/lenovo/anyshare/ws;

    iget-object v2, v2, Lcom/lenovo/anyshare/ws;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/zj;

    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->j()Lcom/lenovo/anyshare/zm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zm;->a(Lcom/lenovo/anyshare/zj;)Lcom/lenovo/anyshare/zk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ags;->n:Lcom/lenovo/anyshare/zk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
