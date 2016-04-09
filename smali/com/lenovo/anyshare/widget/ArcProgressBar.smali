.class public Lcom/lenovo/anyshare/widget/ArcProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/crp;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:Lcom/lenovo/anyshare/cro;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    .line 32
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    .line 36
    const/16 v0, 0x91

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    .line 37
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    rsub-int v0, v0, 0x21c

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 40
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->j:Landroid/graphics/RectF;

    .line 41
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    .line 44
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->m:I

    .line 46
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    .line 47
    const/16 v0, 0x7f

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    .line 60
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    .line 32
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    .line 36
    const/16 v0, 0x91

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    .line 37
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    rsub-int v0, v0, 0x21c

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 40
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->j:Landroid/graphics/RectF;

    .line 41
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    .line 44
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->m:I

    .line 46
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    .line 47
    const/16 v0, 0x7f

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    .line 65
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    .line 32
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    .line 36
    const/16 v0, 0x91

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    .line 37
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    .line 38
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    rsub-int v0, v0, 0x21c

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 40
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->j:Landroid/graphics/RectF;

    .line 41
    iput-object v3, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    .line 44
    iput v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->m:I

    .line 46
    iput v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    .line 47
    const/16 v0, 0x7f

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->n:F

    .line 173
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->n:F

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/ArcProgressBar;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 349
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    sget-object v0, Lcom/lenovo/anyshare/crm;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/crn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    return-object v0

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 370
    :pswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 376
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setBarColor(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 414
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setBarColor(I)V

    goto :goto_0

    .line 408
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    .line 77
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    .line 78
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(I)V

    .line 79
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setStartAngle(I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgressWithAnimation(I)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setBackgroundColor(I)V

    .line 82
    sget-object v0, Lcom/lenovo/anyshare/crp;->a:Lcom/lenovo/anyshare/crp;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Lcom/lenovo/anyshare/crp;

    .line 83
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v7, v1, v2

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-double v4, v4

    const-wide v8, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v4, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    add-float v8, v1, v2

    .line 111
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 112
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v9

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Lcom/lenovo/anyshare/crp;

    sget-object v3, Lcom/lenovo/anyshare/crp;->a:Lcom/lenovo/anyshare/crp;

    if-ne v2, v3, :cond_0

    .line 115
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v7, v1

    sub-float v4, v8, v1

    add-float v5, v7, v1

    add-float/2addr v1, v8

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->j:Landroid/graphics/RectF;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->j:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    const/4 v5, 0x0

    sget-object v1, Lcom/lenovo/anyshare/crn;->a:Lcom/lenovo/anyshare/crn;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, v7, v9

    sub-float v3, v8, v9

    add-float v4, v7, v9

    add-float v5, v8, v9

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Lcom/lenovo/anyshare/crp;

    sget-object v2, Lcom/lenovo/anyshare/crp;->b:Lcom/lenovo/anyshare/crp;

    if-ne v1, v2, :cond_1

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    const/4 v5, 0x0

    sget-object v1, Lcom/lenovo/anyshare/crn;->f:Lcom/lenovo/anyshare/crn;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    int-to-float v4, v1

    const/4 v5, 0x0

    sget-object v1, Lcom/lenovo/anyshare/crn;->b:Lcom/lenovo/anyshare/crn;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Lcom/lenovo/anyshare/crp;

    sget-object v2, Lcom/lenovo/anyshare/crp;->b:Lcom/lenovo/anyshare/crp;

    if-ne v1, v2, :cond_2

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    float-to-double v2, v7

    float-to-double v4, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    int-to-double v10, v6

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v3, v8

    float-to-double v5, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    int-to-double v10, v10

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    sub-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, v7

    float-to-double v10, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    int-to-double v12, v6

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v12, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v4, v10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    float-to-double v10, v6

    add-double/2addr v4, v10

    double-to-float v4, v4

    float-to-double v5, v8

    float-to-double v10, v9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    int-to-double v12, v12

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v12, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v5, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    float-to-double v10, v10

    add-double/2addr v5, v10

    double-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->k:Landroid/graphics/RectF;

    const/high16 v3, 0x420a0000    # 34.5f

    const/high16 v4, 0x43370000    # 183.0f

    const/4 v5, 0x0

    sget-object v1, Lcom/lenovo/anyshare/crn;->e:Lcom/lenovo/anyshare/crn;

    .line 135
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 139
    :cond_2
    float-to-double v1, v7

    float-to-double v3, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-double v5, v5

    const-wide v10, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v5, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v10

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v8

    float-to-double v4, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-double v10, v6

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Lcom/lenovo/anyshare/crn;->c:Lcom/lenovo/anyshare/crn;

    .line 142
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v4

    .line 139
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    float-to-double v1, v7

    float-to-double v3, v9

    move-object/from16 v0, p0

    iget v5, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    add-int/2addr v5, v6

    int-to-double v5, v5

    const-wide v10, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v5, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v10

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v2, v8

    float-to-double v4, v9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    add-int/2addr v6, v10

    int-to-double v10, v6

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Lcom/lenovo/anyshare/crn;->c:Lcom/lenovo/anyshare/crn;

    .line 146
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v4

    .line 143
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v2, Lcom/lenovo/anyshare/crn;->d:Lcom/lenovo/anyshare/crn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v7, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v9, v3

    add-float/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    sget-object v2, Lcom/lenovo/anyshare/crn;->d:Lcom/lenovo/anyshare/crn;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Lcom/lenovo/anyshare/crn;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    const-string/jumbo v2, "%"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v9, v3

    add-float/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->i:Landroid/graphics/Paint;

    .line 158
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 163
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/widget/ArcProgressBar;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    return v0
.end method

.method private setBarColor(I)V
    .locals 0

    .prologue
    .line 304
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    .line 305
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 306
    return-void
.end method


# virtual methods
.method public getBarColor()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->e:I

    return v0
.end method

.method public getProgress()I
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 258
    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->l:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->l:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    sub-int/2addr v1, v2

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 105
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/lenovo/anyshare/cri;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cri;-><init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 318
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 319
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 321
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingLeft()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    iget v6, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 327
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingTop()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget v10, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-double v10, v10

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    iget v8, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    iget v9, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    .line 329
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_0

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_2

    .line 335
    :cond_0
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_1

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    .line 340
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setMeasuredDimension(II)V

    .line 341
    return-void

    .line 332
    :cond_2
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v6

    double-to-int v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    iget v8, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 338
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    int-to-double v6, v0

    const-wide v8, 0x400921ff2e48e8a7L    # 3.1416

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingTop()I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getPaddingBottom()I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1
.end method

.method public setBarStrokeWidth(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->c:I

    .line 283
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->d:I

    .line 290
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 291
    return-void
.end method

.method public setBgStrokeWidth(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->b:I

    .line 276
    return-void
.end method

.method public setDiameter(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->o:I

    .line 313
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 245
    if-gez p1, :cond_2

    .line 246
    const/4 v0, 0x1

    .line 247
    :goto_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 248
    const/16 v0, 0x63

    .line 249
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a(I)V

    .line 250
    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->l:I

    .line 251
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->q:Lcom/lenovo/anyshare/cro;

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->q:Lcom/lenovo/anyshare/cro;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/cro;->a(I)V

    .line 253
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->g:I

    .line 254
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 255
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setProgressColors(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 390
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 392
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 395
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 397
    :cond_1
    return-void
.end method

.method public setProgressListener(Lcom/lenovo/anyshare/cro;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->q:Lcom/lenovo/anyshare/cro;

    .line 424
    return-void
.end method

.method public setProgressWithAnimation(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->setProgress(I)V

    .line 238
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    .line 198
    new-array v2, v7, [I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v3

    aput v3, v2, v5

    aput v0, v2, v6

    invoke-static {v2}, Lcom/lenovo/anyshare/cvs;->b([I)Lcom/lenovo/anyshare/cvs;

    move-result-object v2

    .line 199
    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 200
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/cvs;->a(Landroid/view/animation/Interpolator;)V

    .line 202
    new-array v3, v7, [I

    aput v0, v3, v5

    aput p1, v3, v6

    invoke-static {v3}, Lcom/lenovo/anyshare/cvs;->b([I)Lcom/lenovo/anyshare/cvs;

    move-result-object v0

    .line 203
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x8

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cvs;->c(J)Lcom/lenovo/anyshare/cvs;

    .line 204
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Landroid/view/animation/Interpolator;)V

    .line 205
    new-instance v1, Lcom/lenovo/anyshare/crj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/crj;-><init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 213
    new-instance v1, Lcom/lenovo/anyshare/crk;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/crk;-><init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;)V

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cvz;)V

    .line 222
    new-instance v1, Lcom/lenovo/anyshare/crl;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/crl;-><init>(Lcom/lenovo/anyshare/widget/ArcProgressBar;Lcom/lenovo/anyshare/cvs;)V

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/cvs;->a(Lcom/lenovo/anyshare/cug;)V

    .line 237
    invoke-virtual {v2}, Lcom/lenovo/anyshare/cvs;->a()V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->getProgress()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public setStartAngle(I)V
    .locals 1

    .prologue
    .line 267
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    .line 268
    iget v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->f:I

    rsub-int v0, v0, 0x21c

    iput v0, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->h:I

    .line 269
    return-void
.end method

.method public setStyle(Lcom/lenovo/anyshare/crp;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->a:Lcom/lenovo/anyshare/crp;

    .line 183
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 184
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->m:I

    .line 168
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/ArcProgressBar;->invalidate()V

    .line 169
    return-void
.end method

.method public setTransparent(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/lenovo/anyshare/widget/ArcProgressBar;->p:I

    .line 179
    return-void
.end method
