.class public Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;
.super Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/ald;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/ald;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    .line 34
    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    .line 34
    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pc/qrcode/BaseSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    .line 34
    const/4 v0, 0x6

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b()V

    .line 49
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->setDrawDuration(J)V

    .line 72
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->setZOrderOnTop(Z)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const v1, 0x7f0702ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    .line 81
    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->d:I

    .line 82
    const v1, 0x7f0c0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->e:I

    .line 83
    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->f:I

    .line 84
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->g:Ljava/util/Collection;

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->c:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->invalidate()V

    .line 54
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v2, 0xff

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/byp;->a()Lcom/lenovo/anyshare/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byp;->g()Landroid/graphics/Rect;

    move-result-object v6

    .line 90
    if-nez v6, :cond_0

    .line 142
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->c:Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->g:Ljava/util/Collection;

    .line 112
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->h:Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->h:Ljava/util/Collection;

    .line 124
    :cond_2
    if-eqz v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ald;

    .line 128
    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->g:Ljava/util/Collection;

    .line 117
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->h:Ljava/util/Collection;

    .line 118
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ald;

    .line 121
    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ald;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ald;->b()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 131
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 138
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    .line 140
    iget v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->j:I

    sub-int/2addr v1, v2

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->i:I

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/ald;)V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/qrcode/FinderSurfaceView;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
