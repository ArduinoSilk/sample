.class public Lcom/lenovo/anyshare/blg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bic;


# instance fields
.field public a:Lcom/lenovo/anyshare/blf;

.field public b:I

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/blf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/blf;

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/blf;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/blg;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/blf;->b()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    .line 25
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    const v2, 0x7f0c0030

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0, v5, v5}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/TransitionDrawable;->setId(II)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :goto_1
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 61
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->getId(I)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_2
    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/blg;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/blf;

    iget-object v1, p0, Lcom/lenovo/anyshare/blg;->a:Lcom/lenovo/anyshare/blf;

    iget-object v1, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/blg;->c:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/blg;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 34
    :cond_0
    return-void
.end method
