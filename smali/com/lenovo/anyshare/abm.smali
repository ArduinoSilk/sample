.class public Lcom/lenovo/anyshare/abm;
.super Lcom/lenovo/anyshare/agx;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field final a:Lcom/lenovo/anyshare/aja;

.field final b:Lcom/lenovo/anyshare/abp;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aja;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/agx;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/abm;->a:Lcom/lenovo/anyshare/aja;

    new-instance v0, Lcom/lenovo/anyshare/abp;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/abp;-><init>(Lcom/lenovo/anyshare/aja;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/abm;->b:Lcom/lenovo/anyshare/abp;

    iput-object p2, p0, Lcom/lenovo/anyshare/abm;->c:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/xj;->p()Lcom/lenovo/anyshare/abo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/abo;->a(Lcom/lenovo/anyshare/abm;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/abm;->b:Lcom/lenovo/anyshare/abp;

    iget-object v1, p0, Lcom/lenovo/anyshare/abm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/abn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/abn;-><init>(Lcom/lenovo/anyshare/abm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/abn;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/abn;-><init>(Lcom/lenovo/anyshare/abm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/abm;->b:Lcom/lenovo/anyshare/abp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/abp;->a()V

    return-void
.end method
