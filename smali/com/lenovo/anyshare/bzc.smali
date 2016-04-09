.class Lcom/lenovo/anyshare/bzc;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhz;

.field final synthetic b:Lcom/lenovo/anyshare/byz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/byz;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/lenovo/anyshare/bzc;->b:Lcom/lenovo/anyshare/byz;

    iget-object v0, v0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dib;)V

    .line 202
    return-void
.end method
