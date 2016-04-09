.class Lcom/lenovo/anyshare/ckh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/cka;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    iput-object p2, p0, Lcom/lenovo/anyshare/ckh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 525
    new-instance v0, Lcom/lenovo/anyshare/cks;

    iget-object v1, p0, Lcom/lenovo/anyshare/ckh;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->b(Lcom/lenovo/anyshare/cko;)V

    .line 528
    iget-object v1, p0, Lcom/lenovo/anyshare/ckh;->b:Lcom/lenovo/anyshare/cka;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->g()V

    .line 530
    new-instance v1, Lcom/lenovo/anyshare/cki;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cki;-><init>(Lcom/lenovo/anyshare/ckh;Lcom/lenovo/anyshare/cks;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 539
    return-void
.end method
