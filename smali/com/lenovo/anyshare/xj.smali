.class public Lcom/lenovo/anyshare/xj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/lenovo/anyshare/xj;


# instance fields
.field private final c:Lcom/lenovo/anyshare/vl;

.field private final d:Lcom/lenovo/anyshare/uc;

.field private final e:Lcom/lenovo/anyshare/uh;

.field private final f:Lcom/lenovo/anyshare/afa;

.field private final g:Lcom/lenovo/anyshare/ahm;

.field private final h:Lcom/lenovo/anyshare/ajg;

.field private final i:Lcom/lenovo/anyshare/ahp;

.field private final j:Lcom/lenovo/anyshare/ags;

.field private final k:Lcom/google/android/gms/internal/zzht;

.field private final l:Lcom/lenovo/anyshare/zm;

.field private final m:Lcom/lenovo/anyshare/zg;

.field private final n:Lcom/lenovo/anyshare/zf;

.field private final o:Lcom/lenovo/anyshare/zh;

.field private final p:Lcom/lenovo/anyshare/vc;

.field private final q:Lcom/lenovo/anyshare/aco;

.field private final r:Lcom/lenovo/anyshare/abo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xj;->a:Ljava/lang/Object;

    new-instance v0, Lcom/lenovo/anyshare/xj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xj;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/xj;->a(Lcom/lenovo/anyshare/xj;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/vl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vl;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->c:Lcom/lenovo/anyshare/vl;

    new-instance v0, Lcom/lenovo/anyshare/uc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->d:Lcom/lenovo/anyshare/uc;

    new-instance v0, Lcom/lenovo/anyshare/uh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->e:Lcom/lenovo/anyshare/uh;

    new-instance v0, Lcom/lenovo/anyshare/afa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/afa;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->f:Lcom/lenovo/anyshare/afa;

    new-instance v0, Lcom/lenovo/anyshare/ahm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ahm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->g:Lcom/lenovo/anyshare/ahm;

    new-instance v0, Lcom/lenovo/anyshare/ajg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ajg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->h:Lcom/lenovo/anyshare/ajg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/lenovo/anyshare/ahp;->a(I)Lcom/lenovo/anyshare/ahp;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->i:Lcom/lenovo/anyshare/ahp;

    new-instance v0, Lcom/lenovo/anyshare/ags;

    iget-object v1, p0, Lcom/lenovo/anyshare/xj;->g:Lcom/lenovo/anyshare/ahm;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ags;-><init>(Lcom/lenovo/anyshare/ahm;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->j:Lcom/lenovo/anyshare/ags;

    new-instance v0, Lcom/google/android/gms/internal/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzhv;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->k:Lcom/google/android/gms/internal/zzht;

    new-instance v0, Lcom/lenovo/anyshare/zm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->l:Lcom/lenovo/anyshare/zm;

    new-instance v0, Lcom/lenovo/anyshare/zg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->m:Lcom/lenovo/anyshare/zg;

    new-instance v0, Lcom/lenovo/anyshare/zf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->n:Lcom/lenovo/anyshare/zf;

    new-instance v0, Lcom/lenovo/anyshare/zh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->o:Lcom/lenovo/anyshare/zh;

    new-instance v0, Lcom/lenovo/anyshare/vc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->p:Lcom/lenovo/anyshare/vc;

    new-instance v0, Lcom/lenovo/anyshare/aco;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aco;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->q:Lcom/lenovo/anyshare/aco;

    new-instance v0, Lcom/lenovo/anyshare/abo;

    invoke-direct {v0}, Lcom/lenovo/anyshare/abo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xj;->r:Lcom/lenovo/anyshare/abo;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/vl;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->c:Lcom/lenovo/anyshare/vl;

    return-object v0
.end method

.method protected static a(Lcom/lenovo/anyshare/xj;)V
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/xj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/xj;->b:Lcom/lenovo/anyshare/xj;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/lenovo/anyshare/uc;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->d:Lcom/lenovo/anyshare/uc;

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/uh;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->e:Lcom/lenovo/anyshare/uh;

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/afa;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->f:Lcom/lenovo/anyshare/afa;

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/ahm;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->g:Lcom/lenovo/anyshare/ahm;

    return-object v0
.end method

.method public static f()Lcom/lenovo/anyshare/ajg;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->h:Lcom/lenovo/anyshare/ajg;

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/ahp;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->i:Lcom/lenovo/anyshare/ahp;

    return-object v0
.end method

.method public static h()Lcom/lenovo/anyshare/ags;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->j:Lcom/lenovo/anyshare/ags;

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/zzht;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->k:Lcom/google/android/gms/internal/zzht;

    return-object v0
.end method

.method public static j()Lcom/lenovo/anyshare/zm;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->l:Lcom/lenovo/anyshare/zm;

    return-object v0
.end method

.method public static k()Lcom/lenovo/anyshare/zg;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->m:Lcom/lenovo/anyshare/zg;

    return-object v0
.end method

.method public static l()Lcom/lenovo/anyshare/zf;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->n:Lcom/lenovo/anyshare/zf;

    return-object v0
.end method

.method public static m()Lcom/lenovo/anyshare/zh;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->o:Lcom/lenovo/anyshare/zh;

    return-object v0
.end method

.method public static n()Lcom/lenovo/anyshare/vc;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->p:Lcom/lenovo/anyshare/vc;

    return-object v0
.end method

.method public static o()Lcom/lenovo/anyshare/aco;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->q:Lcom/lenovo/anyshare/aco;

    return-object v0
.end method

.method public static p()Lcom/lenovo/anyshare/abo;
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->q()Lcom/lenovo/anyshare/xj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xj;->r:Lcom/lenovo/anyshare/abo;

    return-object v0
.end method

.method private static q()Lcom/lenovo/anyshare/xj;
    .locals 2

    sget-object v1, Lcom/lenovo/anyshare/xj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/xj;->b:Lcom/lenovo/anyshare/xj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
