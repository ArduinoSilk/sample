.class public Lcom/lenovo/anyshare/bls;
.super Lcom/lenovo/anyshare/ble;
.source "SourceFile"


# static fields
.field private static final r:[I

.field private static final s:I


# instance fields
.field private t:[Landroid/widget/TextView;

.field private u:[Landroid/widget/ImageView;

.field private v:[Landroid/view/View;

.field private w:[Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/bls;->r:[I

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/bls;->r:[I

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/bls;->s:I

    return-void

    .line 24
    :array_0
    .array-data 4
        0x7f0d0110
        0x7f0d0111
        0x7f0d0112
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 26
    sget v0, Lcom/lenovo/anyshare/bls;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bls;->t:[Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/lenovo/anyshare/bls;->s:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/lenovo/anyshare/bls;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    .line 29
    sget v0, Lcom/lenovo/anyshare/bls;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bls;->w:[Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bls;->x:Landroid/widget/TextView;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/bls;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->t:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->w:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/lenovo/anyshare/bbp;

    .line 52
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbp;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbp;->D()Ljava/util/List;

    move-result-object v6

    .line 60
    if-nez v6, :cond_2

    .line 107
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbp;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v4, v5

    .line 64
    :goto_1
    if-ge v4, v3, :cond_7

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bbm;

    .line 66
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v2, v2, v4

    const v7, 0x7f02012c

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbp;->F()Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v2

    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v7, v7, v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/mobvista/msdk/out/MvNativeHandler;->registerView(Landroid/view/View;Lcom/mobvista/msdk/out/Campaign;)V

    .line 69
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->t:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/Campaign;->getSize()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bls;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 80
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->w:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/blf;

    .line 87
    if-nez v2, :cond_3

    .line 88
    new-instance v2, Lcom/lenovo/anyshare/blf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 89
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    :cond_3
    iget-object v7, v2, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->a()Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 92
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    const v8, 0x7f02012a

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iput-object v1, v2, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bls;->e()I

    move-result v7

    iput v7, v2, Lcom/lenovo/anyshare/blf;->c:I

    .line 96
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    iput-object v7, v2, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 97
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    iput v7, v2, Lcom/lenovo/anyshare/blf;->e:I

    .line 98
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    iput v7, v2, Lcom/lenovo/anyshare/blf;->f:I

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v7

    new-instance v8, Lcom/lenovo/anyshare/blg;

    invoke-direct {v8, v2}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v7, v2, p1, v1, v8}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 64
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->t:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bbm;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->t:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 82
    :cond_6
    iget-object v7, p0, Lcom/lenovo/anyshare/bls;->w:[Landroid/widget/TextView;

    aget-object v7, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "MB"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/lenovo/anyshare/bls;->w:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 102
    :goto_4
    sget v1, Lcom/lenovo/anyshare/bls;->s:I

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->v:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    iget-object v1, p0, Lcom/lenovo/anyshare/bls;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method
