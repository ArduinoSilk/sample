.class public final Lcom/lenovo/anyshare/ddp;
.super Lcom/lenovo/anyshare/dch;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/ddp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/ddp;->a:Lcom/lenovo/anyshare/ddp;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/ddp;
    .locals 3

    .prologue
    .line 36
    const-class v1, Lcom/lenovo/anyshare/ddp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ddp;->a:Lcom/lenovo/anyshare/ddp;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/ddp;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/ddp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/ddp;->a:Lcom/lenovo/anyshare/ddp;

    .line 38
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ddp;->a:Lcom/lenovo/anyshare/ddp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "stp_feature_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 75
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "stp_runtime_status"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ddp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ddq;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ddq;->a:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "stp_runtime_status"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ddp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ddq;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "stp_runtime_status"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ddp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddq;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ddq;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ddp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "stp_runtime_status"

    sget-object v1, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ddp;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ddp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ddp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "stp_use"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    new-instance v1, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "stp_feature_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
