.class final Lcom/lenovo/anyshare/ail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aii;

.field final synthetic b:Lcom/lenovo/anyshare/aim;

.field final synthetic c:Lcom/lenovo/anyshare/ain;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aii;Lcom/lenovo/anyshare/aim;Lcom/lenovo/anyshare/ain;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ail;->a:Lcom/lenovo/anyshare/aii;

    iput-object p2, p0, Lcom/lenovo/anyshare/ail;->b:Lcom/lenovo/anyshare/aim;

    iput-object p3, p0, Lcom/lenovo/anyshare/ail;->c:Lcom/lenovo/anyshare/ain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ail;->a:Lcom/lenovo/anyshare/aii;

    iget-object v1, p0, Lcom/lenovo/anyshare/ail;->b:Lcom/lenovo/anyshare/aim;

    iget-object v2, p0, Lcom/lenovo/anyshare/ail;->c:Lcom/lenovo/anyshare/ain;

    invoke-interface {v2}, Lcom/lenovo/anyshare/ain;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/aim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aii;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ail;->a:Lcom/lenovo/anyshare/aii;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aii;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
