.class Lcom/lenovo/anyshare/bry;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/brx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/brx;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/lenovo/anyshare/bry;->a:Lcom/lenovo/anyshare/brx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/bry;->a:Lcom/lenovo/anyshare/brx;

    iget-object v0, v0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->f(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/bry;->a:Lcom/lenovo/anyshare/brx;

    iget-object v0, v0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bry;->a:Lcom/lenovo/anyshare/brx;

    iget-object v1, v1, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->f(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/util/List;)V

    .line 249
    return-void
.end method
