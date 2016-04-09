.class Lcom/lenovo/anyshare/bin;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bil;

.field final synthetic b:Lcom/lenovo/anyshare/bih;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/lenovo/anyshare/bim;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bim;Lcom/lenovo/anyshare/bil;Lcom/lenovo/anyshare/bih;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/bin;->d:Lcom/lenovo/anyshare/bim;

    iput-object p2, p0, Lcom/lenovo/anyshare/bin;->a:Lcom/lenovo/anyshare/bil;

    iput-object p3, p0, Lcom/lenovo/anyshare/bin;->b:Lcom/lenovo/anyshare/bih;

    iput-object p4, p0, Lcom/lenovo/anyshare/bin;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bin;->a:Lcom/lenovo/anyshare/bil;

    iget-object v1, p0, Lcom/lenovo/anyshare/bin;->b:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bih;->b()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bin;->b:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bih;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bin;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bil;->a(ILcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method
