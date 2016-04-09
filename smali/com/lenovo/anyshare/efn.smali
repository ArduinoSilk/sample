.class public final Lcom/lenovo/anyshare/efn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/efu;


# static fields
.field private static c:Lcom/lenovo/anyshare/efn;


# instance fields
.field private a:Lcom/lenovo/anyshare/efu;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/efn;->b:Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/efm;

    iget-object v1, p0, Lcom/lenovo/anyshare/efn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/efm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/efn;->a:Lcom/lenovo/anyshare/efu;

    .line 19
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/efn;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/lenovo/anyshare/efn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/efn;->c:Lcom/lenovo/anyshare/efn;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/efn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/efn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/efn;->c:Lcom/lenovo/anyshare/efn;

    .line 26
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/efn;->c:Lcom/lenovo/anyshare/efn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/efn;)Lcom/lenovo/anyshare/efu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/efn;->a:Lcom/lenovo/anyshare/efu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/lenovo/anyshare/efp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/efp;-><init>(Lcom/lenovo/anyshare/efn;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/efv;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/lenovo/anyshare/efo;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/efo;-><init>(Lcom/lenovo/anyshare/efn;Lcom/lenovo/anyshare/efv;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/a;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/efn;->a:Lcom/lenovo/anyshare/efu;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/efn;->a:Lcom/lenovo/anyshare/efu;

    check-cast v0, Lcom/umeng/analytics/onlineconfig/c;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/c;)V

    .line 37
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/lenovo/anyshare/efq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/efq;-><init>(Lcom/lenovo/anyshare/efn;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/efv;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/efn;->a:Lcom/lenovo/anyshare/efu;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/efu;->b(Lcom/lenovo/anyshare/efv;)V

    .line 49
    return-void
.end method
