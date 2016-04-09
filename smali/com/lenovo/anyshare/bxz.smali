.class Lcom/lenovo/anyshare/bxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/byc;

.field final synthetic b:Lcom/lenovo/anyshare/bxy;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bxy;Lcom/lenovo/anyshare/byc;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/lenovo/anyshare/bxz;->b:Lcom/lenovo/anyshare/bxy;

    iput-object p2, p0, Lcom/lenovo/anyshare/bxz;->a:Lcom/lenovo/anyshare/byc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/lenovo/anyshare/bxz;->a:Lcom/lenovo/anyshare/byc;

    iget-object v0, v0, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/byd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bxz;->a:Lcom/lenovo/anyshare/byc;

    iget-object v0, v0, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-object v0, v0, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/lenovo/anyshare/bxz;->b:Lcom/lenovo/anyshare/bxy;

    invoke-static {v0}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/bxy;)Lcom/lenovo/anyshare/byg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bxz;->a:Lcom/lenovo/anyshare/byc;

    iget-object v1, v1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/byg;->b(Lcom/lenovo/anyshare/byd;)V

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bxz;->b:Lcom/lenovo/anyshare/bxy;

    invoke-static {v0}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/bxy;)Lcom/lenovo/anyshare/byg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bxz;->a:Lcom/lenovo/anyshare/byc;

    iget-object v1, v1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/byg;->a(Lcom/lenovo/anyshare/byd;)V

    goto :goto_0
.end method
