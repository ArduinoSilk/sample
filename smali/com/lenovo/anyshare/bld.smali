.class public Lcom/lenovo/anyshare/bld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bic;


# instance fields
.field public a:Lcom/lenovo/anyshare/blc;

.field public b:I

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/blc;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/lenovo/anyshare/blc;

    .line 19
    iget v0, p1, Lcom/lenovo/anyshare/blc;->c:I

    iput v0, p0, Lcom/lenovo/anyshare/bld;->b:I

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/blc;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/bld;->c:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/bld;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/lenovo/anyshare/blc;

    iget-object v1, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/lenovo/anyshare/blc;

    iget-object v1, v1, Lcom/lenovo/anyshare/blc;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/blc;->g:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void
.end method
