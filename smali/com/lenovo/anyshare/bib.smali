.class Lcom/lenovo/anyshare/bib;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bic;

.field final synthetic b:Lcom/lenovo/anyshare/bid;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;Lcom/lenovo/anyshare/bic;Lcom/lenovo/anyshare/bid;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/lenovo/anyshare/bib;->d:Lcom/lenovo/anyshare/bhn;

    iput-object p2, p0, Lcom/lenovo/anyshare/bib;->a:Lcom/lenovo/anyshare/bic;

    iput-object p3, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bib;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/lenovo/anyshare/bib;->a:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bib;->b:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bib;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 452
    return-void
.end method
