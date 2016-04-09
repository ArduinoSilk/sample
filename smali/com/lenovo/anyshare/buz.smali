.class public Lcom/lenovo/anyshare/buz;
.super Lcom/lenovo/anyshare/cti;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Lcom/lenovo/anyshare/axh;

.field protected d:Lcom/lenovo/anyshare/axh;

.field protected e:Lcom/lenovo/anyshare/dij;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lenovo/anyshare/bvb;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/cti;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    .line 286
    new-instance v0, Lcom/lenovo/anyshare/bva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bva;-><init>(Lcom/lenovo/anyshare/buz;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->h:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p1, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->c:Lcom/lenovo/anyshare/axh;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->d:Lcom/lenovo/anyshare/axh;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->b:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method private a(IIILandroid/view/View;Lcom/lenovo/anyshare/axh;)Landroid/view/View;
    .locals 10

    .prologue
    const v2, 0x7f0d022f

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/buz;->b(III)I

    move-result v3

    .line 319
    if-nez p4, :cond_2

    .line 320
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a9

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 322
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 323
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 324
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 330
    :goto_0
    const v0, 0x7f0d022e

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 331
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iget-boolean v4, p5, Lcom/lenovo/anyshare/axh;->h:Z

    if-nez v4, :cond_0

    if-lez p3, :cond_3

    .line 333
    :cond_0
    iget v4, p5, Lcom/lenovo/anyshare/axh;->c:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 336
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iput v3, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 339
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/buz;->b(I)Lcom/lenovo/anyshare/dhx;

    move-result-object v7

    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/buz;->a(III)Lcom/lenovo/anyshare/dib;

    move-result-object v6

    .line 341
    if-nez v6, :cond_4

    .line 342
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    :cond_1
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/btz;

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/btz;-><init>(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/dib;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 376
    return-object p4

    .line 326
    :cond_2
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 327
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    move-object v1, v0

    goto :goto_0

    .line 335
    :cond_3
    iget v4, p5, Lcom/lenovo/anyshare/axh;->c:I

    iget-object v6, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {p4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const v2, 0x7f0d0231

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    const v3, 0x7f0d0230

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 350
    instance-of v4, v6, Lcom/lenovo/anyshare/dhz;

    if-eqz v4, :cond_5

    move-object v4, v6

    .line 351
    check-cast v4, Lcom/lenovo/anyshare/dhz;

    .line 352
    const v5, 0x7f02020e

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 353
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, v4

    .line 366
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    if-eqz v3, :cond_1

    .line 368
    if-eqz v3, :cond_1

    .line 369
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 370
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 371
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->e:Lcom/lenovo/anyshare/dij;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/buz;->n:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_5
    move-object v4, v6

    .line 356
    check-cast v4, Lcom/lenovo/anyshare/dhx;

    .line 357
    const v8, 0x7f02020d

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 358
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 359
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 360
    :goto_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_4
.end method

.method static synthetic a(Lcom/lenovo/anyshare/buz;)Lcom/lenovo/anyshare/bvb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->g:Lcom/lenovo/anyshare/bvb;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 404
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dhx;->b(Lcom/lenovo/anyshare/dhz;)V

    .line 406
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 277
    const v0, 0x7f0d0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method private c(I)Lcom/lenovo/anyshare/axh;
    .locals 1

    .prologue
    .line 310
    if-nez p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->d:Lcom/lenovo/anyshare/axh;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->c:Lcom/lenovo/anyshare/axh;

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/buz;->f()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/buz;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Lcom/lenovo/anyshare/dib;
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/buz;->c(I)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    .line 115
    iget v0, v0, Lcom/lenovo/anyshare/axh;->a:I

    mul-int/2addr v0, p2

    add-int v1, v0, p3

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->c:Lcom/lenovo/anyshare/axh;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/axh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Z)Lcom/lenovo/anyshare/axh;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/buz;->d:Lcom/lenovo/anyshare/axh;

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/buz;->notifyDataSetChanged()V

    .line 61
    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 282
    const v0, 0x7f0d0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bvb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/buz;->g:Lcom/lenovo/anyshare/bvb;

    .line 55
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lenovo/anyshare/buz;->e:Lcom/lenovo/anyshare/dij;

    .line 65
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 380
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 381
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/String;)Z

    .line 383
    invoke-virtual {p0}, Lcom/lenovo/anyshare/buz;->notifyDataSetChanged()V

    move v0, v2

    .line 398
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    .line 388
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 389
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/buz;->a(Lcom/lenovo/anyshare/dhx;Ljava/lang/String;)Z

    .line 390
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 391
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dhx;->b(Lcom/lenovo/anyshare/dhx;)V

    .line 392
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/buz;->notifyDataSetChanged()V

    move v0, v2

    .line 393
    goto :goto_0

    .line 398
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 256
    const v0, 0x7f030093

    return v0
.end method

.method public b(III)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    move v1, v0

    move v2, v0

    .line 125
    :goto_0
    if-ge v1, p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 125
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    add-int v0, v2, p2

    add-int/2addr v0, p3

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 97
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/buz;->c(I)Lcom/lenovo/anyshare/axh;

    move-result-object v6

    .line 153
    iget v1, v6, Lcom/lenovo/anyshare/axh;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/buz;->a(IIILandroid/view/View;Lcom/lenovo/anyshare/axh;)Landroid/view/View;

    move-result-object p4

    .line 155
    if-eqz p4, :cond_0

    .line 156
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 157
    iget-object v1, p0, Lcom/lenovo/anyshare/buz;->h:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_0
    return-object p4

    .line 163
    :cond_1
    if-nez p4, :cond_3

    .line 164
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 166
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    iget v2, v6, Lcom/lenovo/anyshare/axh;->d:I

    iget v3, v6, Lcom/lenovo/anyshare/axh;->f:I

    iget v4, v6, Lcom/lenovo/anyshare/axh;->e:I

    iget v5, v6, Lcom/lenovo/anyshare/axh;->g:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object v9, v1

    move-object/from16 p4, v1

    .line 178
    :goto_0
    iget-boolean v1, v6, Lcom/lenovo/anyshare/axh;->h:Z

    if-eqz v1, :cond_6

    .line 179
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v6, Lcom/lenovo/anyshare/axh;->b:I

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180
    const/4 v4, 0x0

    :goto_1
    iget v1, v6, Lcom/lenovo/anyshare/axh;->a:I

    if-ge v4, v1, :cond_0

    .line 181
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    .line 182
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/buz;->a(IIILandroid/view/View;Lcom/lenovo/anyshare/axh;)Landroid/view/View;

    move-result-object v1

    .line 184
    if-nez v5, :cond_2

    .line 185
    invoke-virtual {v9, v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 187
    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p4

    .line 170
    check-cast v1, Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/axh;

    .line 172
    iget v3, v2, Lcom/lenovo/anyshare/axh;->a:I

    iget v4, v6, Lcom/lenovo/anyshare/axh;->a:I

    if-ne v3, v4, :cond_4

    iget-boolean v2, v2, Lcom/lenovo/anyshare/axh;->h:Z

    iget-boolean v3, v6, Lcom/lenovo/anyshare/axh;->h:Z

    if-ne v2, v3, :cond_5

    .line 173
    :cond_4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 174
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v1

    goto :goto_0

    .line 191
    :cond_6
    iget v1, v6, Lcom/lenovo/anyshare/axh;->a:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v12, v1, 0x2

    .line 192
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 193
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 194
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/buz;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f030099

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const v1, 0x7f0d0210

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    iget v3, v6, Lcom/lenovo/anyshare/axh;->b:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const v1, 0x7f0d0211

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 205
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget v3, v6, Lcom/lenovo/anyshare/axh;->b:I

    mul-int/2addr v3, v12

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :cond_8
    const v1, 0x7f0d0210

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    .line 210
    const v1, 0x7f0d0212

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 211
    const v1, 0x7f0d0213

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 214
    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/buz;->a(IIILandroid/view/View;Lcom/lenovo/anyshare/axh;)Landroid/view/View;

    move-result-object v1

    .line 215
    if-nez v5, :cond_9

    .line 216
    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 218
    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_9
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    const/4 v1, 0x2

    if-ge v11, v1, :cond_0

    .line 222
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v13, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 223
    if-nez v11, :cond_b

    move-object v7, v8

    .line 224
    :goto_3
    const/4 v1, 0x0

    move v10, v1

    :goto_4
    if-ge v10, v12, :cond_c

    .line 225
    mul-int v1, v11, v12

    add-int/2addr v1, v10

    add-int/lit8 v4, v1, 0x1

    .line 226
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    .line 227
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/buz;->a(IIILandroid/view/View;Lcom/lenovo/anyshare/axh;)Landroid/view/View;

    move-result-object v1

    .line 229
    if-nez v5, :cond_a

    .line 230
    invoke-virtual {v7, v1, v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 232
    iget-object v2, p0, Lcom/lenovo/anyshare/buz;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :cond_a
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    :cond_b
    move-object v7, v9

    .line 223
    goto :goto_3

    .line 221
    :cond_c
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/buz;->c(I)Lcom/lenovo/anyshare/axh;

    move-result-object v1

    .line 139
    iget-boolean v0, v1, Lcom/lenovo/anyshare/axh;->h:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, v1, Lcom/lenovo/anyshare/axh;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 261
    if-nez p3, :cond_0

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/buz;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buz;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 265
    invoke-direct {p0, p3, v0}, Lcom/lenovo/anyshare/buz;->b(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V

    .line 266
    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/buz;->a(Landroid/view/View;Lcom/lenovo/anyshare/dhx;)V

    .line 268
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method
