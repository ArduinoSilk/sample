.class public Lcom/lenovo/anyshare/afc;
.super Lcom/lenovo/anyshare/aer;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/aer;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/agp;Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/afb;)V

    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/afd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/afd;-><init>(Lcom/lenovo/anyshare/afc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/afc;->a(J)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
