.class final Lcom/lenovo/anyshare/bji;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/lenovo/anyshare/bji;->a:I

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bji;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 69
    iget v0, p0, Lcom/lenovo/anyshare/bji;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cqq;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/cqq;->a()V

    .line 74
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cxb;

    const-string/jumbo v0, "MVAppWall"

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/cxb;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ActionBar"

    iget-boolean v0, p0, Lcom/lenovo/anyshare/bji;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HasTip"

    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/bji;->a:I

    invoke-static {v3}, Lcom/lenovo/anyshare/bjh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "NoTip"

    goto :goto_0
.end method
