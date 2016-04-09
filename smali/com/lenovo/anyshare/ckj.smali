.class Lcom/lenovo/anyshare/ckj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cmb;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/lenovo/anyshare/ckj;->a:Lcom/lenovo/anyshare/cka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/lenovo/anyshare/ckj;->a:Lcom/lenovo/anyshare/cka;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/cka;->c:Lcom/lenovo/anyshare/clx;

    .line 628
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/lenovo/anyshare/ckj;->a:Lcom/lenovo/anyshare/cka;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/cka;Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    .line 623
    return-void
.end method
