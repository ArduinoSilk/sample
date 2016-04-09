.class public Lcom/lenovo/anyshare/blp;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 28
    const v0, 0x7f0d004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blp;->r:Landroid/widget/TextView;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    const v3, 0x7f070187

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 41
    check-cast v2, Lcom/lenovo/anyshare/bbl;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->x()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070188

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070189

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 56
    if-nez v0, :cond_5

    .line 57
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_1
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->x()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    const v3, 0x7f0c0045

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_2
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blp;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 71
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    const/4 v4, 0x0

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 81
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blp;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/blp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    const v3, 0x7f02012a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbl;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/blp;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
