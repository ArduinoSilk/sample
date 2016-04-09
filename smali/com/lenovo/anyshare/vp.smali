.class Lcom/lenovo/anyshare/vp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/agp;

.field final synthetic b:Lcom/lenovo/anyshare/vn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/vn;Lcom/lenovo/anyshare/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vp;->b:Lcom/lenovo/anyshare/vn;

    iput-object p2, p0, Lcom/lenovo/anyshare/vp;->a:Lcom/lenovo/anyshare/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/vp;->b:Lcom/lenovo/anyshare/vn;

    iget-object v1, v0, Lcom/lenovo/anyshare/vn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vp;->b:Lcom/lenovo/anyshare/vn;

    invoke-static {v0}, Lcom/lenovo/anyshare/vn;->a(Lcom/lenovo/anyshare/vn;)Lcom/lenovo/anyshare/vm;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/vp;->a:Lcom/lenovo/anyshare/agp;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vm;->a(Lcom/lenovo/anyshare/agp;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
