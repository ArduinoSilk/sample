.class public Lcom/lenovo/anyshare/avd;
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
.field private f:I

.field private g:Lcom/lenovo/anyshare/din;

.field private h:I

.field private i:I

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/din;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;",
            "Lcom/lenovo/anyshare/din;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/avd;->g:Lcom/lenovo/anyshare/din;

    .line 41
    iput v1, p0, Lcom/lenovo/anyshare/avd;->h:I

    .line 42
    iput v1, p0, Lcom/lenovo/anyshare/avd;->i:I

    .line 208
    new-instance v0, Lcom/lenovo/anyshare/ave;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ave;-><init>(Lcom/lenovo/anyshare/avd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/avd;->j:Landroid/view/View$OnClickListener;

    .line 46
    iput-object p3, p0, Lcom/lenovo/anyshare/avd;->g:Lcom/lenovo/anyshare/din;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne p3, v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/avd;->b()V

    .line 49
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 198
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    const-string/jumbo v0, "UI.BrowserAdapternot support type!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x7f03002e

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 62
    iget v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    new-array v9, v0, [Lcom/lenovo/anyshare/avf;

    .line 63
    if-nez p2, :cond_1

    .line 64
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    invoke-virtual {p2, v3, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/lenovo/anyshare/avd;->i:I

    invoke-direct {v2, v7, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v1, v7

    .line 68
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-static {v0, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 70
    invoke-virtual {p2, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/avf;

    invoke-direct {v0, p0, v6}, Lcom/lenovo/anyshare/avf;-><init>(Lcom/lenovo/anyshare/avd;Lcom/lenovo/anyshare/ave;)V

    aput-object v0, v9, v1

    .line 72
    aget-object v4, v9, v1

    const v0, 0x7f0d00be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/avf;->h:Landroid/widget/ImageView;

    .line 73
    aget-object v4, v9, v1

    const v0, 0x7f0d00bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/lenovo/anyshare/avf;->i:Landroid/widget/ImageView;

    .line 74
    aget-object v0, v9, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_1
    move v8, v7

    .line 104
    :goto_2
    iget v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    if-ge v8, v0, :cond_5

    .line 105
    iget v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    mul-int/2addr v0, p1

    add-int v1, v0, v8

    move-object v0, v6

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 108
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move-object v0, p2

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 82
    iget v2, p0, Lcom/lenovo/anyshare/avd;->f:I

    if-eq v1, v2, :cond_3

    .line 83
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual {v0, v3, v7, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/avd;->i:I

    invoke-direct {v3, v7, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v2, v7

    .line 88
    :goto_4
    iget v1, p0, Lcom/lenovo/anyshare/avd;->f:I

    if-ge v2, v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-static {v1, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Lcom/lenovo/anyshare/avf;

    invoke-direct {v1, p0, v6}, Lcom/lenovo/anyshare/avf;-><init>(Lcom/lenovo/anyshare/avd;Lcom/lenovo/anyshare/ave;)V

    aput-object v1, v9, v2

    .line 92
    aget-object v5, v9, v2

    const v1, 0x7f0d00be

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/avf;->h:Landroid/widget/ImageView;

    .line 93
    aget-object v5, v9, v2

    const v1, 0x7f0d00bf

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/lenovo/anyshare/avf;->i:Landroid/widget/ImageView;

    .line 94
    aget-object v1, v9, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    move-object v6, p2

    .line 96
    goto :goto_1

    :cond_3
    move v1, v7

    .line 97
    :goto_5
    iget v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    if-ge v1, v0, :cond_6

    move-object v0, p2

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/avf;

    aput-object v0, v9, v1

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/avd;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    aget-object v0, v9, v8

    iput v1, v0, Lcom/lenovo/anyshare/avf;->g:I

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    .line 116
    aget-object v0, v9, v8

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/avf;->a(Ljava/lang/String;)V

    .line 117
    aget-object v0, v9, v8

    iput-object v3, v0, Lcom/lenovo/anyshare/avf;->j:Lcom/lenovo/anyshare/dib;

    .line 118
    aget-object v0, v9, v8

    iget v1, p0, Lcom/lenovo/anyshare/avd;->h:I

    iput v1, v0, Lcom/lenovo/anyshare/avf;->m:I

    .line 119
    aget-object v0, v9, v8

    iget v1, p0, Lcom/lenovo/anyshare/avd;->i:I

    iput v1, v0, Lcom/lenovo/anyshare/avf;->n:I

    .line 120
    aget-object v0, v9, v8

    iget-object v0, v0, Lcom/lenovo/anyshare/avf;->h:Landroid/widget/ImageView;

    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    aget-object v1, v9, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/avd;->b:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    aget-object v5, v9, v8

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/avd;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 123
    :cond_5
    return-object v6

    :cond_6
    move-object v6, p2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/avd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/avd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 135
    .line 136
    if-nez p2, :cond_1

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    const v1, 0x7f03001f

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v1, v3

    .line 142
    :goto_0
    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/lenovo/anyshare/avf;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/avf;-><init>(Lcom/lenovo/anyshare/avd;Lcom/lenovo/anyshare/ave;)V

    .line 145
    :cond_0
    const v0, 0x7f0d0082

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/avf;->h:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0d0085

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/avf;->i:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0d0083

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/avf;->a:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0d0084

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/avf;->b:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    iput p1, v1, Lcom/lenovo/anyshare/avf;->g:I

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    move-object v0, v6

    .line 177
    :goto_1
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/avf;

    move-object v1, v0

    move-object v6, p2

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/dib;

    .line 156
    iput-object v3, v1, Lcom/lenovo/anyshare/avf;->j:Lcom/lenovo/anyshare/dib;

    .line 157
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/avf;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/lenovo/anyshare/avf;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    instance-of v0, v3, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_4

    move-object v0, v3

    .line 161
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 162
    iget-object v4, v1, Lcom/lenovo/anyshare/avf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/avd;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    iget-object v4, v1, Lcom/lenovo/anyshare/avf;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    instance-of v0, v3, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_6

    .line 171
    iget-object v4, v1, Lcom/lenovo/anyshare/avf;->i:Landroid/widget/ImageView;

    const-string/jumbo v0, "checked"

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :goto_4
    instance-of v0, v3, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_3

    .line 176
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/avd;->b:Lcom/lenovo/anyshare/dij;

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/avd;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    :cond_3
    move-object v0, v6

    .line 177
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, v1, Lcom/lenovo/anyshare/avf;->b:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 171
    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v1, Lcom/lenovo/anyshare/avf;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/avd;->h:I

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/avd;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/avd;->f:I

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/avd;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/avd;->h:I

    .line 191
    iget v0, p0, Lcom/lenovo/anyshare/avd;->h:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/avd;->i:I

    .line 192
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/avd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->g:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/lenovo/anyshare/avd;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avd;->notifyDataSetChanged()V

    .line 185
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/avd;->f:I

    div-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/lenovo/anyshare/avd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/avd;->f:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/avd;->g:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/avd;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/avd;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
