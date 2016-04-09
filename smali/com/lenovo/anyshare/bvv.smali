.class Lcom/lenovo/anyshare/bvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bih;

.field final synthetic b:Lcom/lenovo/anyshare/dhz;

.field final synthetic c:Z

.field final synthetic d:Lcom/lenovo/anyshare/bvu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bvu;Lcom/lenovo/anyshare/bih;Lcom/lenovo/anyshare/dhz;Z)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lenovo/anyshare/bvv;->d:Lcom/lenovo/anyshare/bvu;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iput-object p3, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/bvv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v0, v0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    sget-object v1, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    if-ne v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    instance-of v0, v0, Lcom/lenovo/anyshare/djg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    invoke-static {v0}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 164
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v2, v2, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v3, v3, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    invoke-static {v3}, Lcom/lenovo/anyshare/djg;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    invoke-static {v4}, Lcom/lenovo/anyshare/djg;->b(Lcom/lenovo/anyshare/dhz;)I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dff;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/bih;->c:I

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/bih;->d:I

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->d:Lcom/lenovo/anyshare/bvu;

    invoke-static {v0}, Lcom/lenovo/anyshare/bvu;->a(Lcom/lenovo/anyshare/bvu;)Lcom/lenovo/anyshare/bim;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v2, p0, Lcom/lenovo/anyshare/bvv;->b:Lcom/lenovo/anyshare/dhz;

    new-instance v3, Lcom/lenovo/anyshare/bik;

    iget-object v4, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/bik;-><init>(Lcom/lenovo/anyshare/bih;)V

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/lenovo/anyshare/bvv;->c:Z

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bil;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 180
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v1, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/bih;->c:I

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iget-object v1, v1, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/bih;->d:I

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iput v5, v0, Lcom/lenovo/anyshare/bih;->c:I

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/bvv;->a:Lcom/lenovo/anyshare/bih;

    iput v5, v0, Lcom/lenovo/anyshare/bih;->d:I

    goto :goto_0
.end method
