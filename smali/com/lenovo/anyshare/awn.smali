.class public Lcom/lenovo/anyshare/awn;
.super Lcom/lenovo/anyshare/auo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/auo",
        "<",
        "Lcom/lenovo/anyshare/dib;",
        ">;"
    }
.end annotation


# instance fields
.field protected f:Lcom/lenovo/anyshare/avb;

.field protected g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/awn;->g:Z

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/awo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/awo;-><init>(Lcom/lenovo/anyshare/awn;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/awn;->h:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/awp;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 95
    iget-object v6, p1, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    .line 96
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 97
    const v0, 0x7f0200a4

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/awn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, v6, Lcom/lenovo/anyshare/dje;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/awn;->b:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dje;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/awn;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/awn;->a:Landroid/content/Context;

    check-cast v6, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/avb;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/awn;->f:Lcom/lenovo/anyshare/avb;

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/lenovo/anyshare/awn;->g:Z

    .line 45
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/awn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 91
    :goto_0
    return-object p2

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/awn;->a:Landroid/content/Context;

    const v2, 0x7f03001f

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, v1

    .line 59
    :goto_1
    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/awp;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/awp;-><init>(Lcom/lenovo/anyshare/awn;Lcom/lenovo/anyshare/awo;)V

    move-object v2, v0

    .line 62
    :goto_2
    const v0, 0x7f0d0082

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/awp;->h:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0d0085

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0d0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/awp;->a:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0d0084

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/awp;->b:Landroid/widget/TextView;

    .line 66
    iget-object v0, v2, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/awn;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/lenovo/anyshare/awp;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iput p1, v2, Lcom/lenovo/anyshare/awp;->g:I

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/awn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 74
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/awp;->a(Ljava/lang/String;)V

    .line 75
    iput-object v0, v2, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    .line 76
    iget-object v1, v2, Lcom/lenovo/anyshare/awp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    instance-of v1, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 79
    check-cast v1, Lcom/lenovo/anyshare/dje;

    .line 80
    iget-object v3, v2, Lcom/lenovo/anyshare/awp;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v2, Lcom/lenovo/anyshare/awp;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/awn;->a(Lcom/lenovo/anyshare/awp;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    iget-object v3, v2, Lcom/lenovo/anyshare/awp;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/awp;->a(Z)V

    goto/16 :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/awp;

    goto/16 :goto_1

    .line 83
    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/awp;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto/16 :goto_2
.end method
