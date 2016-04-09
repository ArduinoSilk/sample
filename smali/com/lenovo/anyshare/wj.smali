.class Lcom/lenovo/anyshare/wj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/agp;

.field final synthetic b:Lcom/lenovo/anyshare/wi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/wi;Lcom/lenovo/anyshare/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wj;->b:Lcom/lenovo/anyshare/wi;

    iput-object p2, p0, Lcom/lenovo/anyshare/wj;->a:Lcom/lenovo/anyshare/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/wj;->b:Lcom/lenovo/anyshare/wi;

    invoke-static {v0}, Lcom/lenovo/anyshare/wi;->a(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/vm;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wj;->a:Lcom/lenovo/anyshare/agp;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vm;->a(Lcom/lenovo/anyshare/agp;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wj;->b:Lcom/lenovo/anyshare/wi;

    invoke-static {v0}, Lcom/lenovo/anyshare/wi;->b(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/aip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/wi;->d()Lcom/lenovo/anyshare/abu;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wj;->b:Lcom/lenovo/anyshare/wi;

    invoke-static {v1}, Lcom/lenovo/anyshare/wi;->b(Lcom/lenovo/anyshare/wi;)Lcom/lenovo/anyshare/aip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/aip;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/wj;->b:Lcom/lenovo/anyshare/wi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wi;->a(Lcom/lenovo/anyshare/wi;Lcom/lenovo/anyshare/aip;)Lcom/lenovo/anyshare/aip;

    :cond_0
    return-void
.end method
