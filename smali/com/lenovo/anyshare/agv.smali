.class public Lcom/lenovo/anyshare/agv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I

.field private final d:Lcom/lenovo/anyshare/ags;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ags;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/agv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lenovo/anyshare/agv;->d:Lcom/lenovo/anyshare/ags;

    iput-object p2, p0, Lcom/lenovo/anyshare/agv;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->h()Lcom/lenovo/anyshare/ags;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/agv;-><init>(Lcom/lenovo/anyshare/ags;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/agv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "pmnli"

    iget v3, p0, Lcom/lenovo/anyshare/agv;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "pmnll"

    iget v3, p0, Lcom/lenovo/anyshare/agv;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/agv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/lenovo/anyshare/agv;->b:I

    iput p2, p0, Lcom/lenovo/anyshare/agv;->c:I

    iget-object v0, p0, Lcom/lenovo/anyshare/agv;->d:Lcom/lenovo/anyshare/ags;

    iget-object v2, p0, Lcom/lenovo/anyshare/agv;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/ags;->a(Ljava/lang/String;Lcom/lenovo/anyshare/agv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
