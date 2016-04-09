.class public Lcom/lenovo/anyshare/blu;
.super Lcom/lenovo/anyshare/bkx;
.source "SourceFile"


# static fields
.field private static final q:[I

.field private static final r:I


# instance fields
.field private s:[Landroid/view/View;

.field private t:[Landroid/widget/ImageView;

.field private u:[Landroid/widget/TextView;

.field private v:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/blu;->q:[I

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/blu;->q:[I

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/blu;->r:I

    return-void

    .line 34
    :array_0
    .array-data 4
        0x7f0d00e2
        0x7f0d00e3
        0x7f0d00e4
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;-><init>(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/lenovo/anyshare/blu;->r:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    .line 37
    sget v0, Lcom/lenovo/anyshare/blu;->r:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/lenovo/anyshare/blu;->r:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/lenovo/anyshare/blu;->r:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/blu;->v:[Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/blu;->q:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d00df

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/blu;->v:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d00e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/cqj;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqj;->a(Landroid/view/View;I)V

    .line 56
    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/blu;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/blu;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x2710

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 160
    if-gt p0, v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 162
    :cond_0
    if-le p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    if-le p0, v1, :cond_2

    const v0, 0xf3e58

    if-gt p0, v0, :cond_2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.0f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    int-to-double v3, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 12

    .prologue
    const v11, 0x7f02012a

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/lenovo/anyshare/bbv;

    .line 65
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbv;->D()Ljava/util/List;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 67
    :goto_0
    sget v1, Lcom/lenovo/anyshare/blu;->r:I

    if-ge v0, v1, :cond_f

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 73
    const-string/jumbo v0, "KEY_TRANS_COUNT"

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/cck;->C()I

    move-result v0

    if-gtz v0, :cond_3

    .line 74
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->c(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    :goto_1
    move v5, v2

    .line 75
    :goto_2
    if-ge v5, v4, :cond_d

    .line 76
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "trans_file"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 78
    new-instance v1, Lcom/lenovo/anyshare/blv;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/blv;-><init>(Lcom/lenovo/anyshare/blu;Lcom/lenovo/anyshare/bbg;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v1, v1, v5

    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v3, :cond_9

    .line 102
    :cond_5
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 110
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->v:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/blf;

    .line 119
    if-nez v1, :cond_6

    .line 120
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 121
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 123
    :cond_6
    iget-object v7, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_7

    .line 124
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 126
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/lenovo/anyshare/blu;->e()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 128
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    iput-object v7, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 129
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 130
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iput v7, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 131
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/blg;

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v7, v1, p1, v0, v8}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 75
    :cond_7
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 74
    goto/16 :goto_1

    .line 105
    :cond_9
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->u:[Landroid/widget/TextView;

    aget-object v7, v7, v5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v7, p0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 113
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->v:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->v:[Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 133
    :cond_b
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 134
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    move v0, v4

    .line 141
    :goto_6
    sget v1, Lcom/lenovo/anyshare/blu;->r:I

    if-ge v0, v1, :cond_e

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/blu;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_f
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-super {p0}, Lcom/lenovo/anyshare/bkx;->y()V

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->s:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v1, p0, Lcom/lenovo/anyshare/blu;->t:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
