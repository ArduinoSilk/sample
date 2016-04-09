.class Lcom/lenovo/anyshare/bhd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lenovo/anyshare/bhd;->a:Lcom/lenovo/anyshare/bhc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/bhd;->a:Lcom/lenovo/anyshare/bhc;

    iget-object v1, v0, Lcom/lenovo/anyshare/bhc;->a:Lcom/lenovo/anyshare/bhb;

    iget-object v0, p0, Lcom/lenovo/anyshare/bhd;->a:Lcom/lenovo/anyshare/bhc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bhc;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bhb;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/bhd;->a:Lcom/lenovo/anyshare/bhc;

    iget-object v0, v0, Lcom/lenovo/anyshare/bhc;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->b(Lcom/lenovo/anyshare/bhb;)V

    .line 127
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
