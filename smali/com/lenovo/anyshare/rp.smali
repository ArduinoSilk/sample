.class final Lcom/lenovo/anyshare/rp;
.super Lcom/lenovo/anyshare/sb;

# interfaces
.implements Lcom/lenovo/anyshare/ss;


# instance fields
.field final a:Lcom/lenovo/anyshare/rn;

.field final b:Lcom/lenovo/anyshare/xp;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rn;Lcom/lenovo/anyshare/xp;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/sb;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    iput-object p2, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xp;->e(Lcom/lenovo/anyshare/xo;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xp;->c(Lcom/lenovo/anyshare/xo;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xp;->a(Lcom/lenovo/anyshare/xo;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xp;->d(Lcom/lenovo/anyshare/xo;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xp;->a(Lcom/lenovo/anyshare/xo;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rp;->b:Lcom/lenovo/anyshare/xp;

    iget-object v1, p0, Lcom/lenovo/anyshare/rp;->a:Lcom/lenovo/anyshare/rn;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xp;->b(Lcom/lenovo/anyshare/xo;)V

    return-void
.end method
