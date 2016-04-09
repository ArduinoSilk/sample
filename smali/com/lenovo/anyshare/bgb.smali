.class public Lcom/lenovo/anyshare/bgb;
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

.field protected h:Z

.field private i:Landroid/view/View$OnClickListener;


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
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgb;->g:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgb;->h:Z

    .line 121
    new-instance v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bgc;-><init>(Lcom/lenovo/anyshare/bgb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bgb;->i:Landroid/view/View$OnClickListener;

    .line 45
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bfy;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 106
    iget-object v6, p1, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 107
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 108
    const v0, 0x7f0200a4

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/bgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :cond_0
    instance-of v0, v6, Lcom/lenovo/anyshare/dje;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bgb;->b:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dje;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/bgb;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/bgb;->a:Landroid/content/Context;

    check-cast v6, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/avb;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/bgb;->f:Lcom/lenovo/anyshare/avb;

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgb;->h:Z

    .line 41
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgb;->g:Z

    .line 53
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/bgb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 102
    :goto_0
    return-object p2

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/bgb;->a:Landroid/content/Context;

    const v2, 0x7f03005c

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/bfy;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bfy;-><init>()V

    move-object v2, v0

    .line 69
    :goto_2
    const v0, 0x7f0d0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0d008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    .line 71
    const v0, 0x7f0d0141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0d0142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bgb;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iput p1, v2, Lcom/lenovo/anyshare/bfy;->g:I

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/bgb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 81
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/bfy;->a(Ljava/lang/String;)V

    .line 82
    iput-object v0, v2, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    .line 83
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    instance-of v1, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 86
    check-cast v1, Lcom/lenovo/anyshare/dje;

    .line 87
    iget-object v3, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bgb;->a(Lcom/lenovo/anyshare/bfy;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 94
    iget-object v3, v2, Lcom/lenovo/anyshare/bfy;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bgb;->h:Z

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bfy;->a(Z)V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfy;

    goto/16 :goto_1

    .line 90
    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/bfy;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, v2, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto/16 :goto_2
.end method
