.class Lcom/lenovo/anyshare/cjv;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;Z)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/lenovo/anyshare/cjv;->b:Lcom/lenovo/anyshare/cjr;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/cjv;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/cjv;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->f(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cli;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/cjv;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v0}, Lcom/lenovo/anyshare/cjr;->f(Lcom/lenovo/anyshare/cjr;)Lcom/lenovo/anyshare/cli;

    move-result-object v1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cjv;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cli;->b(Z)V

    .line 184
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
