.class Lcom/lenovo/anyshare/bni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cra;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bne;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/bni;->a:Lcom/lenovo/anyshare/bne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V
    .locals 3

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/bni;->a:Lcom/lenovo/anyshare/bne;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bne;->a(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/bni;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, p0, Lcom/lenovo/anyshare/bni;->a:Lcom/lenovo/anyshare/bne;

    iget-object v1, v1, Lcom/lenovo/anyshare/bne;->a:Lcom/lenovo/anyshare/bnm;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bnm;->d()Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dgs;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
