.class Lcom/lenovo/anyshare/dvx;
.super Lcom/lenovo/anyshare/dth;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dvu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dvu;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/lenovo/anyshare/dvx;->a:Lcom/lenovo/anyshare/dvu;

    .line 465
    sget-object v0, Lcom/lenovo/anyshare/dtj;->a:Lcom/lenovo/anyshare/dtj;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dth;-><init>(Lcom/lenovo/anyshare/dtj;)V

    .line 466
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/dth;->a(Ljava/lang/String;I)V

    .line 470
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvx;->k()V

    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/dvx;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->d(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dvm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/lenovo/anyshare/dvx;->a:Lcom/lenovo/anyshare/dvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/dvu;->d(Lcom/lenovo/anyshare/dvu;)Lcom/lenovo/anyshare/dvm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Ljava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lcom/lenovo/anyshare/dvx;->a:Lcom/lenovo/anyshare/dvu;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dvx;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dvh;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dth;->a(Ljava/lang/String;)V

    .line 479
    return-void
.end method
