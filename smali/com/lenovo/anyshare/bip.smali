.class Lcom/lenovo/anyshare/bip;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/biq;

.field final synthetic b:Lcom/lenovo/anyshare/bio;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bio;Lcom/lenovo/anyshare/biq;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lenovo/anyshare/bip;->b:Lcom/lenovo/anyshare/bio;

    iput-object p2, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v0, v0, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v0, v0, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v1, v1, Lcom/lenovo/anyshare/biq;->g:Lcom/lenovo/anyshare/bil;

    iget-object v2, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v2, v2, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bii;->b()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v3, v3, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/bil;->a(ILcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    .line 173
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bip;->a:Lcom/lenovo/anyshare/biq;

    iget-object v0, v0, Lcom/lenovo/anyshare/biq;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
