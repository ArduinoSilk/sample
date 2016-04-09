.class public Lcom/lenovo/anyshare/buc;
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
.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lenovo/anyshare/dka;

.field private h:Lcom/lenovo/anyshare/pc/content/file/FilesView;

.field private i:Lcom/lenovo/anyshare/bue;

.field private j:Landroid/view/View$OnClickListener;


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
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/buc;->f:Ljava/util/Stack;

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/bud;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bud;-><init>(Lcom/lenovo/anyshare/buc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/buc;->j:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/buf;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 89
    iget-object v6, p1, Lcom/lenovo/anyshare/buf;->j:Lcom/lenovo/anyshare/dib;

    .line 90
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f0200a4

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/buc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    instance-of v0, v6, Lcom/lenovo/anyshare/dje;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/buc;->b:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dje;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/buc;->e:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->a:Landroid/content/Context;

    check-cast v6, Lcom/lenovo/anyshare/dhz;

    invoke-static {v6}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/buc;)Lcom/lenovo/anyshare/bue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->i:Lcom/lenovo/anyshare/bue;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 112
    const v0, 0x7f0d0228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    const v0, 0x7f0d0095

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/buc;->g:Lcom/lenovo/anyshare/dka;

    iget-object v4, p0, Lcom/lenovo/anyshare/buc;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/dka;->a(Ljava/util/Stack;Lcom/lenovo/anyshare/dib;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bue;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/lenovo/anyshare/buc;->i:Lcom/lenovo/anyshare/bue;

    .line 161
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->h:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/buc;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dib;D)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->h:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    const v0, 0x7f0d0228

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    iget-object v3, p0, Lcom/lenovo/anyshare/buc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, p2

    double-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dka;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lenovo/anyshare/buc;->g:Lcom/lenovo/anyshare/dka;

    .line 144
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/buc;->h:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    .line 136
    return-void
.end method

.method public a(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lenovo/anyshare/buc;->f:Ljava/util/Stack;

    .line 140
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0d008e

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->a:Landroid/content/Context;

    const v1, 0x7f0300a3

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/buf;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/buf;-><init>(Lcom/lenovo/anyshare/buc;Lcom/lenovo/anyshare/bud;)V

    .line 51
    const v0, 0x7f0d0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/buf;->h:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0d0095

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/buf;->i:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0d0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/buf;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0d0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/buf;->b:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/buf;->c:Landroid/view/View;

    .line 56
    iget-object v0, v1, Lcom/lenovo/anyshare/buf;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/buc;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, v1, Lcom/lenovo/anyshare/buf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 62
    :goto_0
    iput p1, v2, Lcom/lenovo/anyshare/buf;->g:I

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 85
    :goto_1
    return-object p2

    .line 59
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/buf;

    move-object v2, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/buc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 67
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/buf;->a(Ljava/lang/String;)V

    .line 68
    iput-object v0, v2, Lcom/lenovo/anyshare/buf;->j:Lcom/lenovo/anyshare/dib;

    .line 69
    iget-object v1, v2, Lcom/lenovo/anyshare/buf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v1, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 72
    check-cast v1, Lcom/lenovo/anyshare/dje;

    .line 73
    iget-object v3, v2, Lcom/lenovo/anyshare/buf;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v2, Lcom/lenovo/anyshare/buf;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_2
    iget-object v1, v2, Lcom/lenovo/anyshare/buf;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/buf;->m:I

    .line 80
    iget-object v1, v2, Lcom/lenovo/anyshare/buf;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/buf;->n:I

    .line 81
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/buc;->a(Lcom/lenovo/anyshare/buf;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    iget-object v2, v2, Lcom/lenovo/anyshare/buf;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/buc;->a(Landroid/view/View;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v2, Lcom/lenovo/anyshare/buf;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
