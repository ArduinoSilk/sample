.class Lcom/lenovo/anyshare/crd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/crf;

.field final synthetic b:Lcom/lenovo/anyshare/crc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/crc;Lcom/lenovo/anyshare/crf;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lenovo/anyshare/crd;->b:Lcom/lenovo/anyshare/crc;

    iput-object p2, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    iget-object v0, v0, Lcom/lenovo/anyshare/crf;->f:Lcom/lenovo/anyshare/cra;

    iget-object v1, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    iget-object v1, v1, Lcom/lenovo/anyshare/crf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    iget v2, v2, Lcom/lenovo/anyshare/crf;->g:I

    iget-object v3, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    iget-object v3, v3, Lcom/lenovo/anyshare/crf;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/crf;->h()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/crf;->a()Lcom/lenovo/anyshare/cqy;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/cra;->onResult(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cqy;)V

    .line 185
    return-void
.end method
