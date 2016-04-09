.class Lcom/lenovo/anyshare/dnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dps;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dnl;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dnl;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/lenovo/anyshare/dnn;->a:Lcom/lenovo/anyshare/dnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dpq;)V
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "custom_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    check-cast p1, Lcom/lenovo/anyshare/dnk;

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/dnn;->a:Lcom/lenovo/anyshare/dnl;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dnk;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_command"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 335
    check-cast v0, Lcom/lenovo/anyshare/dqe;

    .line 336
    iget-object v1, p0, Lcom/lenovo/anyshare/dnn;->a:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqe;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
