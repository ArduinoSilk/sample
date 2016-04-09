.class Lcom/lenovo/anyshare/cmk;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/lenovo/anyshare/ckq;

.field final synthetic c:Lcom/lenovo/anyshare/diy;

.field final synthetic d:Lcom/lenovo/anyshare/cmj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmj;Lcom/lenovo/anyshare/ckq;Lcom/lenovo/anyshare/diy;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lenovo/anyshare/cmk;->d:Lcom/lenovo/anyshare/cmj;

    iput-object p2, p0, Lcom/lenovo/anyshare/cmk;->b:Lcom/lenovo/anyshare/ckq;

    iput-object p3, p0, Lcom/lenovo/anyshare/cmk;->c:Lcom/lenovo/anyshare/diy;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmk;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cmk;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cmk;->d:Lcom/lenovo/anyshare/cmj;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmj;->a(Lcom/lenovo/anyshare/cmj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cmk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmk;->d:Lcom/lenovo/anyshare/cmj;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmj;->a(Lcom/lenovo/anyshare/cmj;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020277

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/cmk;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cmk;->c:Lcom/lenovo/anyshare/diy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmk;->a:Landroid/graphics/Bitmap;

    .line 96
    return-void
.end method
