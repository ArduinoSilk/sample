.class Lcom/lenovo/anyshare/bng;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bnn;

.field final synthetic b:Lcom/lenovo/anyshare/deo;

.field final synthetic c:Lcom/lenovo/anyshare/bne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bne;Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/bng;->c:Lcom/lenovo/anyshare/bne;

    iput-object p2, p0, Lcom/lenovo/anyshare/bng;->a:Lcom/lenovo/anyshare/bnn;

    iput-object p3, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/deo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bng;->c:Lcom/lenovo/anyshare/bne;

    iget-object v1, p0, Lcom/lenovo/anyshare/bng;->a:Lcom/lenovo/anyshare/bnn;

    iget-object v2, p0, Lcom/lenovo/anyshare/bng;->b:Lcom/lenovo/anyshare/deo;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bne;->b(Lcom/lenovo/anyshare/bnn;Lcom/lenovo/anyshare/deo;)V

    .line 88
    return-void
.end method
