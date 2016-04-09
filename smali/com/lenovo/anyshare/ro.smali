.class final Lcom/lenovo/anyshare/ro;
.super Lcom/lenovo/anyshare/sb;

# interfaces
.implements Lcom/lenovo/anyshare/ss;


# instance fields
.field final a:Lcom/lenovo/anyshare/rn;

.field final b:Lcom/lenovo/anyshare/xn;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rn;Lcom/lenovo/anyshare/xn;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    iput-object p2, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xn;->e(Lcom/lenovo/anyshare/xm;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xn;->c(Lcom/lenovo/anyshare/xm;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xn;->a(Lcom/lenovo/anyshare/xm;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xn;->d(Lcom/lenovo/anyshare/xm;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xn;->a(Lcom/lenovo/anyshare/xm;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ro;->b:Lcom/lenovo/anyshare/xn;

    iget-object v1, p0, Lcom/lenovo/anyshare/ro;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xn;->b(Lcom/lenovo/anyshare/xm;)V

    return-void
.end method
