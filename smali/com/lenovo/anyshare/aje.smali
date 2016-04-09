.class Lcom/lenovo/anyshare/aje;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/uj;


# instance fields
.field private a:Lcom/lenovo/anyshare/aja;

.field private b:Lcom/lenovo/anyshare/uj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/uj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aje;->a:Lcom/lenovo/anyshare/aja;

    iput-object p2, p0, Lcom/lenovo/anyshare/aje;->b:Lcom/lenovo/anyshare/uj;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aje;->b:Lcom/lenovo/anyshare/uj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uj;->l()V

    iget-object v0, p0, Lcom/lenovo/anyshare/aje;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aje;->b:Lcom/lenovo/anyshare/uj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/uj;->m()V

    iget-object v0, p0, Lcom/lenovo/anyshare/aje;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->b()V

    return-void
.end method
