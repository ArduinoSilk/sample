.class Lcom/lenovo/anyshare/bzf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:Lcom/lenovo/anyshare/byz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lenovo/anyshare/bzf;->b:Lcom/lenovo/anyshare/byz;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzf;->a:Lcom/lenovo/anyshare/dhx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/bzf;->b:Lcom/lenovo/anyshare/byz;

    iget-object v0, v0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzf;->a:Lcom/lenovo/anyshare/dhx;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dib;D)V

    .line 235
    return-void
.end method
