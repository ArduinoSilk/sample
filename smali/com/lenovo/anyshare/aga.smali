.class final Lcom/lenovo/anyshare/aga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/ajd;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/zo;

.field final synthetic b:Lcom/lenovo/anyshare/zn;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/zo;Lcom/lenovo/anyshare/zn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aga;->a:Lcom/lenovo/anyshare/zo;

    iput-object p2, p0, Lcom/lenovo/anyshare/aga;->b:Lcom/lenovo/anyshare/zn;

    iput-object p3, p0, Lcom/lenovo/anyshare/aga;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Z)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/aga;->a:Lcom/lenovo/anyshare/zo;

    iget-object v1, p0, Lcom/lenovo/anyshare/aga;->b:Lcom/lenovo/anyshare/zn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zo;->a(Lcom/lenovo/anyshare/zn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/lenovo/anyshare/aga;->a:Lcom/lenovo/anyshare/zo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zo;->b()V

    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/lenovo/anyshare/aga;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
