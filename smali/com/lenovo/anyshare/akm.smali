.class public Lcom/lenovo/anyshare/akm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/aii;)Lcom/lenovo/anyshare/akk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/ws;",
            "Lcom/lenovo/anyshare/aii",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;)",
            "Lcom/lenovo/anyshare/akk;"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/xx;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/xx;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V

    new-instance v1, Lcom/lenovo/anyshare/ako;

    invoke-direct {v1, p0, p3, v0}, Lcom/lenovo/anyshare/ako;-><init>(Lcom/lenovo/anyshare/akm;Lcom/lenovo/anyshare/aii;Lcom/lenovo/anyshare/akk;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/akk;->a(Lcom/lenovo/anyshare/akl;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ws;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/ws;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/lenovo/anyshare/akk;",
            ">;"
        }
    .end annotation

    new-instance v4, Lcom/lenovo/anyshare/aii;

    invoke-direct {v4}, Lcom/lenovo/anyshare/aii;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/akn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/akn;-><init>(Lcom/lenovo/anyshare/akm;Landroid/content/Context;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/aii;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
