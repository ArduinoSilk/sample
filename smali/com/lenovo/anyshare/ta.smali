.class public Lcom/lenovo/anyshare/ta;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/lenovo/anyshare/ta;


# instance fields
.field private final c:Lcom/lenovo/anyshare/wt;

.field private final d:Lcom/lenovo/anyshare/sv;

.field private final e:Lcom/lenovo/anyshare/tb;

.field private final f:Lcom/lenovo/anyshare/ty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ta;->a:Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/ta;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ta;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/ta;->a(Lcom/lenovo/anyshare/ta;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/wt;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wt;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ta;->c:Lcom/lenovo/anyshare/wt;

    new-instance v0, Lcom/lenovo/anyshare/sv;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sv;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ta;->d:Lcom/lenovo/anyshare/sv;

    new-instance v0, Lcom/lenovo/anyshare/tb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ta;->e:Lcom/lenovo/anyshare/tb;

    new-instance v0, Lcom/lenovo/anyshare/ty;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ty;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ta;->f:Lcom/lenovo/anyshare/ty;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/wt;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->d()Lcom/lenovo/anyshare/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ta;->c:Lcom/lenovo/anyshare/wt;

    return-object v0
.end method

.method protected static a(Lcom/lenovo/anyshare/ta;)V
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/ta;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/ta;->b:Lcom/lenovo/anyshare/ta;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/lenovo/anyshare/sv;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->d()Lcom/lenovo/anyshare/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ta;->d:Lcom/lenovo/anyshare/sv;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/tb;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->d()Lcom/lenovo/anyshare/ta;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ta;->e:Lcom/lenovo/anyshare/tb;

    return-object v0
.end method

.method private static d()Lcom/lenovo/anyshare/ta;
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/ta;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ta;->b:Lcom/lenovo/anyshare/ta;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
