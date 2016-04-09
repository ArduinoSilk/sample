.class public Lcom/lenovo/anyshare/bvi;
.super Lcom/lenovo/anyshare/bty;
.source "SourceFile"


# instance fields
.field private h:Lcom/lenovo/anyshare/bvm;

.field private i:Lcom/lenovo/anyshare/axh;

.field private j:Landroid/widget/GridView;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bty;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 174
    new-instance v0, Lcom/lenovo/anyshare/bvl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvl;-><init>(Lcom/lenovo/anyshare/bvi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bvi;->k:Landroid/view/View$OnClickListener;

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bvi;->i:Lcom/lenovo/anyshare/axh;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bvi;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->j:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dib;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 106
    const v0, 0x7f0d022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 107
    const v1, 0x7f0d0231

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0d0230

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    if-nez p2, :cond_0

    .line 110
    const v3, 0x7f0d022f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ava;

    move-object p2, v3

    .line 115
    :cond_0
    instance-of v3, p3, Lcom/lenovo/anyshare/dhz;

    if-eqz v3, :cond_2

    move-object v3, p3

    .line 116
    check-cast v3, Lcom/lenovo/anyshare/dhz;

    .line 117
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    if-eqz v3, :cond_5

    .line 127
    invoke-static {v3}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 128
    instance-of v2, p3, Lcom/lenovo/anyshare/dhz;

    if-eqz v2, :cond_3

    .line 129
    const v2, 0x7f02020e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 133
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v0, :cond_4

    .line 134
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    :goto_2
    iget-object v0, p2, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-direct {p0, p2, v3, v1}, Lcom/lenovo/anyshare/bvi;->a(Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/din;)V

    .line 144
    :goto_3
    return-void

    :cond_2
    move-object v2, p3

    .line 120
    check-cast v2, Lcom/lenovo/anyshare/dhx;

    .line 121
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lenovo/anyshare/din;

    sget-object v4, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->a(Lcom/lenovo/anyshare/dhx;[Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/bvi;->a(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 131
    :cond_3
    const v2, 0x7f0201f4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p2, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 141
    :cond_5
    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p2, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 167
    const v0, 0x7f0d0230

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhx;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    const-string/jumbo v1, " (...)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/din;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/bvk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bvk;-><init>(Lcom/lenovo/anyshare/bvi;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/din;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bvi;Landroid/view/View;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bvi;->a(Landroid/view/View;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dib;)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bvi;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->b:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bvi;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/lenovo/anyshare/bvi;->g:I

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bvi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bvi;)Lcom/lenovo/anyshare/bvm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->h:Lcom/lenovo/anyshare/bvm;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bvi;->i:Lcom/lenovo/anyshare/axh;

    .line 52
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bvi;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public a(Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/bvi;->j:Landroid/widget/GridView;

    .line 57
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bvm;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/bvi;->h:Lcom/lenovo/anyshare/bvm;

    .line 48
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/lenovo/anyshare/bvj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bvj;-><init>(Lcom/lenovo/anyshare/bvi;Lcom/lenovo/anyshare/dhx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 70
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v3, 0x7f0d022f

    .line 75
    if-nez p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bvi;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 80
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 86
    :goto_0
    const v0, 0x7f0d022e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iget-object v3, p0, Lcom/lenovo/anyshare/bvi;->i:Lcom/lenovo/anyshare/axh;

    iget v3, v3, Lcom/lenovo/anyshare/axh;->c:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput p1, v2, Lcom/lenovo/anyshare/ava;->g:I

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/bvi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 102
    :goto_1
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    move-object v2, v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bvi;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 96
    new-instance v3, Lcom/lenovo/anyshare/btz;

    iget-object v4, p0, Lcom/lenovo/anyshare/bvi;->d:Lcom/lenovo/anyshare/dhx;

    invoke-direct {v3, v4, v1}, Lcom/lenovo/anyshare/btz;-><init>(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v3, p0, Lcom/lenovo/anyshare/bvi;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0, p2, v2, v1}, Lcom/lenovo/anyshare/bvi;->a(Landroid/view/View;Lcom/lenovo/anyshare/ava;Lcom/lenovo/anyshare/dib;)V

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
