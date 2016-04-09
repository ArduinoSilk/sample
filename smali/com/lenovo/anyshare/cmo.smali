.class public Lcom/lenovo/anyshare/cmo;
.super Lcom/lenovo/anyshare/cmi;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:[Landroid/view/View;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    .line 42
    iput v1, p0, Lcom/lenovo/anyshare/cmo;->i:I

    .line 43
    iput v1, p0, Lcom/lenovo/anyshare/cmo;->j:I

    .line 44
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cmo;->k:Z

    .line 314
    new-instance v0, Lcom/lenovo/anyshare/cmp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cmp;-><init>(Lcom/lenovo/anyshare/cmo;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->s:Landroid/view/View$OnClickListener;

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->d:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/cmo;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->d:Landroid/view/View;

    const v1, 0x7f0d02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->l:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->m:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->n:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->o:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->p:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v1, 0x7f0d02e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->q:Landroid/view/View;

    .line 81
    invoke-direct {p0}, Lcom/lenovo/anyshare/cmo;->d()V

    .line 82
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 9

    .prologue
    const/16 v3, 0x64

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 229
    const v0, 0x7f0d02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/MaskProgressBar;

    .line 230
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->g()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v1, v4

    double-to-int v1, v1

    move v2, v1

    .line 233
    :goto_0
    const v1, 0x7f0d02dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 234
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v4

    .line 235
    sget-object v5, Lcom/lenovo/anyshare/cmq;->b:[I

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 254
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 255
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 256
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :goto_1
    return-void

    :cond_0
    move v2, v3

    .line 231
    goto :goto_0

    .line 238
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 239
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 240
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 243
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 244
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 245
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 248
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setProgress(I)V

    .line 249
    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/widget/MaskProgressBar;->setVisibility(I)V

    .line 250
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/cko;ZZ)V
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    if-ge v1, v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 220
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/cmo;->a(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 222
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p1

    .line 223
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/cmo;->b(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 217
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cku;)V
    .locals 5

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/din;)I

    move-result v0

    .line 193
    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/lenovo/anyshare/cmo;->n:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 199
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    if-ge v2, v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    aget-object v5, v0, v2

    .line 201
    if-gt v4, v2, :cond_1

    .line 202
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 207
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    if-eqz p2, :cond_2

    move-object v1, v0

    .line 210
    check-cast v1, Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0, v5, v1}, Lcom/lenovo/anyshare/cmo;->a(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 211
    :cond_2
    if-eqz p3, :cond_0

    .line 212
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/cmo;->b(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    goto :goto_1

    .line 214
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cmo;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cmo;->k:Z

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/cmo;->i:I

    .line 310
    iget v1, p0, Lcom/lenovo/anyshare/cmo;->h:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/lenovo/anyshare/cmo;->i:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/cmo;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/cmo;->j:I

    .line 312
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 9

    .prologue
    const v8, 0x7f020275

    const/16 v7, 0x96

    .line 262
    const v0, 0x7f0d0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 263
    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 266
    iget v2, p0, Lcom/lenovo/anyshare/cmo;->f:I

    iput v2, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 267
    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 269
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 270
    iput-object p2, v1, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_0

    .line 275
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 276
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    const-string/jumbo v2, "store_anyshare"

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/cmo;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    :goto_0
    if-nez v0, :cond_7

    .line 293
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 295
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ava;->d()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v7

    .line 296
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ava;->e()I

    move-result v3

    if-gtz v3, :cond_5

    .line 297
    :goto_2
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0, v7}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    :goto_3
    return-void

    .line 279
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 280
    :goto_4
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 282
    :goto_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 284
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    .line 285
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v6, p0, Lcom/lenovo/anyshare/cmo;->e:I

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dma;Lcom/lenovo/anyshare/bic;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 280
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    goto :goto_5

    .line 287
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 288
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/cmo;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ava;->d()I

    move-result v0

    goto :goto_1

    .line 296
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ava;->e()I

    move-result v7

    goto :goto_2

    .line 299
    :cond_6
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 301
    :cond_7
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 156
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 160
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 161
    iget-boolean v8, v0, Lcom/lenovo/anyshare/ckt;->b:Z

    if-eqz v8, :cond_0

    move v4, v5

    .line 162
    :cond_0
    iget-boolean v8, v0, Lcom/lenovo/anyshare/ckt;->d:Z

    if-eqz v8, :cond_1

    move v3, v5

    .line 163
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/ckt;->a:Z

    if-eqz v0, :cond_2

    move v0, v5

    :goto_1
    move v1, v0

    .line 164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 163
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 167
    iget-object v7, p0, Lcom/lenovo/anyshare/cmo;->l:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v8, v0, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cku;->f()I

    move-result v8

    if-le v8, v5, :cond_5

    move v5, v2

    :goto_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v7, p0, Lcom/lenovo/anyshare/cmo;->q:Landroid/view/View;

    if-eqz v4, :cond_6

    move v5, v2

    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v7, p0, Lcom/lenovo/anyshare/cmo;->o:Landroid/view/View;

    if-eqz v3, :cond_7

    move v5, v2

    :goto_4
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 172
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v5, 0x7f020266

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    :goto_5
    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/cmo;->p:Landroid/view/View;

    if-eqz v4, :cond_b

    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, v0, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cku;)V

    .line 186
    :cond_4
    return-void

    :cond_5
    move v5, v6

    .line 167
    goto :goto_2

    :cond_6
    move v5, v6

    .line 168
    goto :goto_3

    :cond_7
    move v5, v6

    .line 169
    goto :goto_4

    .line 173
    :cond_8
    if-eqz v4, :cond_9

    .line 174
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v5, 0x7f020269

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 175
    :cond_9
    if-eqz v3, :cond_a

    .line 176
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v5, 0x7f020267

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    .line 178
    :cond_a
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v5, 0x7f020268

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_b
    move v6, v2

    .line 183
    goto :goto_6
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    iget v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->c:Landroid/view/View;

    const v2, 0x7f0d02ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    iget v2, p0, Lcom/lenovo/anyshare/cmo;->i:I

    iget v3, p0, Lcom/lenovo/anyshare/cmo;->i:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/cmo;->j:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/lenovo/anyshare/cmo;->j:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 94
    :goto_0
    iget v3, p0, Lcom/lenovo/anyshare/cmo;->h:I

    if-ge v1, v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    iget-object v4, p0, Lcom/lenovo/anyshare/cmo;->b:Landroid/content/Context;

    const v5, 0x7f0300d6

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v1

    .line 96
    iget-object v3, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/cko;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmi;->a(Ljava/util/List;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmo;->b(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->g:Ljava/util/List;

    invoke-direct {p0, v0, v1, v1}, Lcom/lenovo/anyshare/cmo;->a(Ljava/util/List;ZZ)V

    .line 106
    return-void
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 126
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 127
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 128
    instance-of v0, p2, Lcom/lenovo/anyshare/cky;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 130
    check-cast p1, Lcom/lenovo/anyshare/ckt;

    .line 131
    check-cast p2, Lcom/lenovo/anyshare/cky;

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/cmq;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cky;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    const-string/jumbo v0, "unknown element type!!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 153
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cko;ZZ)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cku;)V

    .line 138
    invoke-direct {p0, p1, v2, v2}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cko;ZZ)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0, p1, v2, v2}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cko;ZZ)V

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmo;->a(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/cmo;->h:I

    if-ge v1, v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/cmo;->r:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    const v2, 0x7f0d0092

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 61
    iput p1, p0, Lcom/lenovo/anyshare/cmo;->h:I

    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmo;->a(Z)V

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/cmo;->d()V

    .line 64
    return-void
.end method
