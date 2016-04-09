.class public Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Ljava/lang/String;

.field private I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Path;

.field private L:Z

.field private M:Lcom/lenovo/anyshare/ctu;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:[I

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Shader;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/Shader;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    .line 19
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    return-void

    .line 16
    :array_0
    .array-data 4
        -0x5d0098
        -0x5500bc
        -0x3600c7
        -0x1d00cd
        -0xf0ec9
        -0x728bc
        -0x245af
        -0x62a5
        -0x83a0
        -0xa29c
        -0xb999
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x0
        0x5
        0x32
        0x12c
        0x3e8
        0x1388
        0x3a98
        0x8ca0
        0xea60
        0x15f90
        0x222e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    .line 59
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    .line 86
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    .line 59
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    .line 59
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    .line 76
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method private a(III)I
    .locals 9

    .prologue
    .line 232
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v0, v0, p1

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0xff

    .line 233
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v0, v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v0, 0xff

    .line 234
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v0, v0, p1

    and-int/lit16 v3, v0, 0xff

    .line 235
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v0, v0, p1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v4, v0, 0xff

    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v5, p3

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 238
    if-nez p3, :cond_0

    .line 239
    const/high16 v0, 0x3f000000    # 0.5f

    .line 242
    :cond_0
    sget-object v5, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v5, v5, p2

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v6, v6, p1

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    .line 243
    sget-object v6, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v6, v6, p2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v7, v7, p1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v6, v7

    .line 244
    sget-object v7, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v7, v7, p2

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v8, v8, p1

    and-int/lit16 v8, v8, 0xff

    sub-int/2addr v7, v8

    .line 246
    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 247
    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    .line 248
    int-to-float v7, v7

    mul-float/2addr v0, v7

    float-to-int v0, v0

    .line 250
    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v4

    add-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/2addr v0, v3

    or-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    .line 255
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    .line 256
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    div-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    .line 257
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    .line 258
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    .line 259
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    .line 260
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    .line 261
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x1f

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    .line 262
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    .line 263
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->p:I

    .line 264
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->q:I

    .line 265
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v0, v0, 0x53

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->r:I

    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x2

    aput v2, v0, v8

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    mul-int/lit8 v2, v2, 0x57

    div-int/lit8 v2, v2, 0x64

    aput v2, v0, v9

    .line 268
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->d:F

    .line 269
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->e:F

    .line 270
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    const/high16 v2, 0x41500000    # 13.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->F:F

    .line 271
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->G:F

    .line 273
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v3, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    int-to-float v4, v2

    sget-object v5, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    sget-object v6, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->v:Landroid/graphics/Shader;

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v1, v1, v8

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v4, v4, v9

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->w:Landroid/graphics/Rect;

    .line 275
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v1, v1, v8

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v2, v2, v9

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v3, v3, v8

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v4, v4, v9

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->x:Landroid/graphics/RectF;

    .line 277
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->getLevelNum()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    .line 278
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 279
    iput v8, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->E:I

    .line 280
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    .line 281
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    .line 292
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x26000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->B:I

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    div-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v8

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    aput v1, v0, v9

    .line 295
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v1, v1, v8

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    aget v1, v1, v8

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 298
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    aget v1, v1, v8

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    aget v1, v1, v8

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->r:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    aget v1, v1, v8

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->r:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 303
    return-void

    .line 282
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    if-lez v0, :cond_2

    .line 283
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    move v0, v8

    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->E:I

    .line 285
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    .line 286
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    goto/16 :goto_0

    .line 283
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    aget v1, v1, v2

    sget-object v2, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 288
    :cond_2
    iput v8, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->E:I

    .line 289
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    .line 290
    iput v8, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    .line 92
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    .line 93
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->I:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->J:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    .line 98
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->v:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->x:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 128
    const/4 v0, 0x2

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->s:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->j:I

    div-int/lit8 v1, v1, 0x2

    add-int v10, v0, v1

    .line 132
    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v5, v0

    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 134
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    int-to-float v0, v9

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    int-to-float v0, v9

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    if-ge v0, v1, :cond_0

    .line 142
    const/4 v0, 0x1

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    if-ge v8, v0, :cond_2

    .line 143
    const/4 v0, 0x0

    add-int/lit8 v1, v8, -0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v8, v1, v2}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 144
    const/4 v0, 0x1

    add-int/lit8 v1, v8, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v8, v1, v2}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 145
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v0, v0, v8

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v0, v0, v8

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 152
    :cond_0
    const/4 v0, 0x1

    move v8, v0

    :goto_1
    const/16 v0, 0xa

    if-ge v8, v0, :cond_1

    .line 153
    const/4 v0, 0x0

    add-int/lit8 v1, v8, -0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v8, v1, v2}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 154
    const/4 v0, 0x1

    add-int/lit8 v1, v8, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v8, v1, v2}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 155
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v0, v0, v8

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v0, v0, v8

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 162
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x9

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(III)I

    move-result v1

    aput v1, v5, v0

    .line 163
    const/4 v0, 0x1

    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    aput v1, v5, v0

    .line 164
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->y:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    const/16 v1, 0xa

    aget v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    sget-object v0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    const/16 v1, 0xa

    aget v0, v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v1, v1, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v10

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->m:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 175
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    sget-object v1, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->b:[F

    aget v1, v1, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v10

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->C:I

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->H:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->H:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 183
    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->e:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->J:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->J:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 189
    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 191
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->B:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const v4, -0xe6e6e7

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->d:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float v0, v4, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->F:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->e:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->G:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    :goto_3
    return-void

    .line 209
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->A:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->o:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 212
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->K:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->B:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->n:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->d:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    sub-float v0, v4, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->F:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->e:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->t:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->G:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 128
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLevelNum()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 318
    .line 319
    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    if-nez v1, :cond_1

    .line 331
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 322
    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 324
    iget v2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    sget-object v3, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->c:[I

    aget v3, v3, v1

    if-lt v2, v3, :cond_0

    .line 325
    add-int/lit8 v2, v0, 0x1

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getProgressPx()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->D:I

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->g:I

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a()V

    .line 108
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a(Landroid/graphics/Canvas;)V

    .line 110
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->M:Lcom/lenovo/anyshare/ctu;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->M:Lcom/lenovo/anyshare/ctu;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ctu;->a()V

    .line 114
    :cond_2
    return-void
.end method

.method public setOnViewCreated(Lcom/lenovo/anyshare/ctu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->M:Lcom/lenovo/anyshare/ctu;

    .line 68
    return-void
.end method

.method public setUserLevelInfo(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->H:Ljava/lang/String;

    .line 308
    if-gez p2, :cond_0

    .line 309
    const/4 p2, 0x0

    .line 311
    :cond_0
    iput p2, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->h:I

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->L:Z

    .line 313
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->a()V

    .line 314
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/UserlevelHorScrollViewWidget;->invalidate()V

    .line 315
    return-void
.end method
