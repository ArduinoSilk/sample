.class final Lcom/lenovo/anyshare/afu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/abu;

.field final synthetic b:Lcom/lenovo/anyshare/age;

.field final synthetic c:Lcom/lenovo/anyshare/zo;

.field final synthetic d:Lcom/lenovo/anyshare/zn;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/abu;Lcom/lenovo/anyshare/age;Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/afu;->a:Lcom/lenovo/anyshare/abu;

    iput-object p2, p0, Lcom/lenovo/anyshare/afu;->b:Lcom/lenovo/anyshare/age;

    iput-object p3, p0, Lcom/lenovo/anyshare/afu;->c:Lcom/lenovo/anyshare/zo;

    iput-object p4, p0, Lcom/lenovo/anyshare/afu;->d:Lcom/lenovo/anyshare/zn;

    iput-object p5, p0, Lcom/lenovo/anyshare/afu;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/afu;->a:Lcom/lenovo/anyshare/abu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/abu;->a()Lcom/lenovo/anyshare/aip;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/afu;->b:Lcom/lenovo/anyshare/age;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/age;->a(Lcom/lenovo/anyshare/aip;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/afu;->c:Lcom/lenovo/anyshare/zo;

    iget-object v2, p0, Lcom/lenovo/anyshare/afu;->d:Lcom/lenovo/anyshare/zn;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/lenovo/anyshare/afu;->c:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zo;->a()Lcom/lenovo/anyshare/zn;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/afv;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/afv;-><init>(Lcom/lenovo/anyshare/afu;Lcom/lenovo/anyshare/zn;)V

    new-instance v1, Lcom/lenovo/anyshare/afw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/afw;-><init>(Lcom/lenovo/anyshare/afu;)V

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/aip;->a(Lcom/lenovo/anyshare/ait;Lcom/lenovo/anyshare/aiq;)V

    return-void
.end method
