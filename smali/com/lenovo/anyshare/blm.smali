.class public Lcom/lenovo/anyshare/blm;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


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

    iput-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    .line 29
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blm;->r:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blm;->s:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0d00e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blm;->t:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v2, p1

    .line 43
    check-cast v2, Lcom/lenovo/anyshare/bbi;

    .line 44
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blf;

    .line 51
    if-nez v0, :cond_4

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    :goto_1
    iget-object v0, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->a()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 56
    iput-object v2, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blm;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    const/4 v4, 0x0

    new-instance v5, Lcom/lenovo/anyshare/blg;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 69
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->t:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bbi;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blm;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/blm;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
