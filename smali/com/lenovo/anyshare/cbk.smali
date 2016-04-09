.class Lcom/lenovo/anyshare/cbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbj;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/lenovo/anyshare/cbk;->a:Lcom/lenovo/anyshare/cbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/lenovo/anyshare/cbk;->a:Lcom/lenovo/anyshare/cbj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    iget-object v1, v0, Lcom/lenovo/anyshare/cbf;->b:Lcom/lenovo/anyshare/dvu;

    iget-object v0, p0, Lcom/lenovo/anyshare/cbk;->a:Lcom/lenovo/anyshare/cbj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cbj;->b:Lcom/lenovo/anyshare/cbf;

    invoke-static {v0}, Lcom/lenovo/anyshare/cbf;->e(Lcom/lenovo/anyshare/cbf;)Lcom/lenovo/anyshare/cbn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cbn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dvu;->a(Z)V

    .line 345
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
