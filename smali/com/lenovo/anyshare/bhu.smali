.class Lcom/lenovo/anyshare/bhu;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/lenovo/anyshare/bid;

.field final synthetic d:Lcom/lenovo/anyshare/dhz;

.field final synthetic e:Lcom/lenovo/anyshare/dij;

.field final synthetic f:Lcom/lenovo/anyshare/dir;

.field final synthetic g:Lcom/lenovo/anyshare/bic;

.field final synthetic h:Landroid/graphics/Bitmap;

.field final synthetic i:Lcom/lenovo/anyshare/bhn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhn;ILcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dir;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lenovo/anyshare/bhu;->i:Lcom/lenovo/anyshare/bhn;

    iput p2, p0, Lcom/lenovo/anyshare/bhu;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    iput-object p4, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    iput-object p5, p0, Lcom/lenovo/anyshare/bhu;->e:Lcom/lenovo/anyshare/dij;

    iput-object p6, p0, Lcom/lenovo/anyshare/bhu;->f:Lcom/lenovo/anyshare/dir;

    iput-object p7, p0, Lcom/lenovo/anyshare/bhu;->g:Lcom/lenovo/anyshare/bic;

    iput-object p8, p0, Lcom/lenovo/anyshare/bhu;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 212
    if-eqz p1, :cond_1

    .line 213
    const-string/jumbo v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ImageLoader.loadThumbnail() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->g:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    .line 223
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->i:Lcom/lenovo/anyshare/bhn;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhu;->f:Lcom/lenovo/anyshare/dir;

    iget-object v3, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->g:Lcom/lenovo/anyshare/bic;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhu;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bic;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public execute()V
    .locals 5

    .prologue
    .line 193
    iget v0, p0, Lcom/lenovo/anyshare/bhu;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bid;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->e:Lcom/lenovo/anyshare/dij;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->f:Lcom/lenovo/anyshare/dir;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->e:Lcom/lenovo/anyshare/dij;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhu;->f:Lcom/lenovo/anyshare/dir;

    iget-object v3, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v4}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bhu;->e:Lcom/lenovo/anyshare/dij;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhu;->d:Lcom/lenovo/anyshare/dhz;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v2}, Lcom/lenovo/anyshare/bid;->d()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bhu;->c:Lcom/lenovo/anyshare/bid;

    invoke-interface {v3}, Lcom/lenovo/anyshare/bid;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhu;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/lenovo/anyshare/diw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
