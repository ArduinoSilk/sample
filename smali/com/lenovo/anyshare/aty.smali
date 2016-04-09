.class Lcom/lenovo/anyshare/aty;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/atv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/atv;Z)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lenovo/anyshare/aty;->b:Lcom/lenovo/anyshare/atv;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/aty;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/aty;->b:Lcom/lenovo/anyshare/atv;

    invoke-static {v0}, Lcom/lenovo/anyshare/atv;->b(Lcom/lenovo/anyshare/atv;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 209
    const/4 v0, 0x0

    .line 210
    iget-boolean v1, p0, Lcom/lenovo/anyshare/aty;->a:Z

    if-eqz v1, :cond_0

    .line 211
    new-instance v0, Lcom/lenovo/anyshare/atz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/atz;-><init>(Lcom/lenovo/anyshare/aty;)V

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aty;->b:Lcom/lenovo/anyshare/atv;

    iget-object v2, p0, Lcom/lenovo/anyshare/aty;->b:Lcom/lenovo/anyshare/atv;

    invoke-static {v2}, Lcom/lenovo/anyshare/atv;->b(Lcom/lenovo/anyshare/atv;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/atv;->a(Lcom/lenovo/anyshare/atv;ILjava/lang/Runnable;)Z

    move-result v1

    .line 223
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    :cond_1
    return-void

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
