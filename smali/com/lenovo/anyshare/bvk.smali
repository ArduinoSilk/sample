.class Lcom/lenovo/anyshare/bvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ava;

.field final synthetic b:Lcom/lenovo/anyshare/dhz;

.field final synthetic c:Lcom/lenovo/anyshare/din;

.field final synthetic d:Lcom/lenovo/anyshare/bvi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bvi;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lenovo/anyshare/bvk;->d:Lcom/lenovo/anyshare/bvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iput-object p3, p0, Lcom/lenovo/anyshare/bvk;->b:Lcom/lenovo/anyshare/dhz;

    iput-object p4, p0, Lcom/lenovo/anyshare/bvk;->c:Lcom/lenovo/anyshare/din;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v2, 0x100

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->m:I

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->n:I

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget v0, v0, Lcom/lenovo/anyshare/ava;->m:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget v0, v0, Lcom/lenovo/anyshare/ava;->n:I

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iput v2, v0, Lcom/lenovo/anyshare/ava;->m:I

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iput v2, v0, Lcom/lenovo/anyshare/ava;->n:I

    .line 156
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v2, p0, Lcom/lenovo/anyshare/bvk;->d:Lcom/lenovo/anyshare/bvi;

    invoke-static {v2}, Lcom/lenovo/anyshare/bvi;->b(Lcom/lenovo/anyshare/bvi;)Lcom/lenovo/anyshare/dij;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bvk;->b:Lcom/lenovo/anyshare/dhz;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    iget-object v5, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget-object v5, p0, Lcom/lenovo/anyshare/bvk;->d:Lcom/lenovo/anyshare/bvi;

    .line 157
    invoke-static {v5}, Lcom/lenovo/anyshare/bvi;->c(Lcom/lenovo/anyshare/bvi;)I

    move-result v5

    sget-object v6, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    .line 156
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;ILcom/lenovo/anyshare/dir;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvk;->d:Lcom/lenovo/anyshare/bvi;

    invoke-static {v1}, Lcom/lenovo/anyshare/bvi;->d(Lcom/lenovo/anyshare/bvi;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bvk;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bvk;->a:Lcom/lenovo/anyshare/ava;

    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
