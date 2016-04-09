.class public Lcom/lenovo/anyshare/bln;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 26
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    .line 27
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bln;->r:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 37
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 38
    check-cast v2, Lcom/lenovo/anyshare/bbj;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->a:Landroid/view/View;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 49
    if-nez v0, :cond_4

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_1
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    const v3, 0x7f02012b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bln;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 68
    :cond_1
    :goto_2
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bln;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
