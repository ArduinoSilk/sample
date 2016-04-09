.class final Lcom/lenovo/anyshare/afy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/age;

.field final synthetic b:Lcom/lenovo/anyshare/abu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/abu;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    iput-object p2, p0, Lcom/lenovo/anyshare/afy;->b:Lcom/lenovo/anyshare/abu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/age;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/age;->a()Lcom/lenovo/anyshare/aip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/age;->a()Lcom/lenovo/anyshare/aip;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/afz;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/afz;-><init>(Lcom/lenovo/anyshare/afy;)V

    new-instance v2, Lcom/lenovo/anyshare/air;

    invoke-direct {v2}, Lcom/lenovo/anyshare/air;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/afy;->b:Lcom/lenovo/anyshare/abu;

    iget-object v1, p0, Lcom/lenovo/anyshare/afy;->a:Lcom/lenovo/anyshare/age;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/age;->a()Lcom/lenovo/anyshare/aip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/abu;->a(Lcom/lenovo/anyshare/aip;)V

    :cond_0
    return-void
.end method
