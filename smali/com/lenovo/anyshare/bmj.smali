.class public Lcom/lenovo/anyshare/bmj;
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
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/bmj;->r:[I

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/bmj;->r:[I

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/bmj;->s:I

    return-void

    .line 25
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
    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ble;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lcom/lenovo/anyshare/bmj;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmj;->t:[Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/lenovo/anyshare/bmj;->s:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/lenovo/anyshare/bmj;->s:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    .line 30
    sget v0, Lcom/lenovo/anyshare/bmj;->s:I

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmj;->w:[Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0d00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bmj;->x:Landroid/widget/TextView;

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/bmj;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/bmj;->t:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const/high16 v3, 0x7f0d0000

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d004a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/bmj;->w:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v0, v0, v1

    const v3, 0x7f0d0113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ble;->a(Lcom/lenovo/anyshare/azx;)V

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/lenovo/anyshare/bbv;

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbv;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbv;->D()Ljava/util/List;

    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 114
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbv;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    .line 65
    :goto_2
    if-ge v3, v2, :cond_7

    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->b()Lcom/lenovo/anyshare/azw;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    if-eq v1, v6, :cond_4

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    const v6, 0x7f02012c

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->w:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_5
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/blf;

    .line 92
    if-nez v1, :cond_2

    .line 93
    new-instance v1, Lcom/lenovo/anyshare/blf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blf;-><init>()V

    .line 94
    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget-object v6, v1, Lcom/lenovo/anyshare/blf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v7

    if-eq v6, v7, :cond_3

    .line 97
    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    const v7, 0x7f02012a

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iput-object v0, v1, Lcom/lenovo/anyshare/blf;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/lenovo/anyshare/blf;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bmj;->e()I

    move-result v6

    iput v6, v1, Lcom/lenovo/anyshare/blf;->c:I

    .line 101
    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    iput-object v6, v1, Lcom/lenovo/anyshare/blf;->d:Landroid/widget/ImageView;

    .line 102
    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iput v6, v1, Lcom/lenovo/anyshare/blf;->e:I

    .line 103
    iget-object v6, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iput v6, v1, Lcom/lenovo/anyshare/blf;->f:I

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v6

    new-instance v7, Lcom/lenovo/anyshare/blg;

    invoke-direct {v7, v1}, Lcom/lenovo/anyshare/blg;-><init>(Lcom/lenovo/anyshare/blf;)V

    invoke-virtual {v6, v1, p1, v0, v7}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    .line 65
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->t:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->w:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbg;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->w:[Landroid/widget/TextView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 107
    :goto_6
    sget v1, Lcom/lenovo/anyshare/bmj;->s:I

    if-ge v0, v1, :cond_8

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/bmj;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Lcom/lenovo/anyshare/ble;->y()V

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->v:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v1, p0, Lcom/lenovo/anyshare/bmj;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method
