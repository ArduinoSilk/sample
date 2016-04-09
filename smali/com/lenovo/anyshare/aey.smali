.class Lcom/lenovo/anyshare/aey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ago;

.field final synthetic b:Lcom/lenovo/anyshare/aew;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aew;Lcom/lenovo/anyshare/ago;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aey;->b:Lcom/lenovo/anyshare/aew;

    iput-object p2, p0, Lcom/lenovo/anyshare/aey;->a:Lcom/lenovo/anyshare/ago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/aey;->b:Lcom/lenovo/anyshare/aew;

    iget-object v1, v0, Lcom/lenovo/anyshare/aew;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aey;->b:Lcom/lenovo/anyshare/aew;

    iget-object v2, p0, Lcom/lenovo/anyshare/aey;->a:Lcom/lenovo/anyshare/ago;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/aew;->a(Lcom/lenovo/anyshare/ago;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
