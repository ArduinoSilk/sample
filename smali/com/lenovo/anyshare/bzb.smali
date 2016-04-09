.class Lcom/lenovo/anyshare/bzb;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhx;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/lenovo/anyshare/byz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byz;Lcom/lenovo/anyshare/dhx;JJ)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/lenovo/anyshare/bzb;->d:Lcom/lenovo/anyshare/byz;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzb;->a:Lcom/lenovo/anyshare/dhx;

    iput-wide p3, p0, Lcom/lenovo/anyshare/bzb;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/bzb;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/bzb;->d:Lcom/lenovo/anyshare/byz;

    iget-object v0, v0, Lcom/lenovo/anyshare/byz;->a:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->f(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/pc/content/file/FilesView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzb;->a:Lcom/lenovo/anyshare/dhx;

    iget-wide v2, p0, Lcom/lenovo/anyshare/bzb;->b:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/bzb;->c:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/dib;D)V

    .line 186
    return-void
.end method
