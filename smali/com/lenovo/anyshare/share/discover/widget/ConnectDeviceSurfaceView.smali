.class public Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Lcom/lenovo/anyshare/cim;

.field private b:Lcom/lenovo/anyshare/cin;

.field private c:Landroid/view/SurfaceHolder;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Matrix;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    .line 50
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 37
    const/16 v0, 0x14

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    return p1
.end method

.method private a(Ljava/lang/Integer;I)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 202
    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    if-lez v1, :cond_4

    .line 203
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    if-eq v1, v3, :cond_1

    .line 204
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    .line 206
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    if-le v1, v3, :cond_2

    .line 207
    const/16 v1, 0x8

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 208
    iput v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    .line 210
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    .line 233
    :cond_3
    :goto_0
    return v0

    .line 213
    :cond_4
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    if-le v1, v3, :cond_6

    .line 214
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    add-int/lit8 v1, v1, -0xa

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_6

    .line 216
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b()V

    .line 218
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    if-eqz v1, :cond_6

    .line 219
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cim;->a()V

    .line 223
    :cond_6
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    .line 224
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    if-le v1, v3, :cond_7

    .line 225
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    rsub-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    .line 228
    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    .line 229
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    if-le v1, v3, :cond_3

    .line 230
    iget v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    rsub-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    goto :goto_0
.end method

.method private a(IILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 160
    mul-int/lit8 v1, v0, 0x5

    .line 161
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 162
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x22

    add-int/2addr v3, p2

    .line 164
    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    .line 165
    iget v4, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0xa

    .line 166
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v0

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v5, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    return-void
.end method

.method private a(ILandroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 176
    .line 177
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    mul-int/lit8 v0, v0, 0x2

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 179
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 180
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    int-to-float v2, p1

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 182
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 184
    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    .line 185
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 186
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 187
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 188
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 189
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    int-to-float v3, p1

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide v4, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 193
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 194
    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    int-to-float v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 198
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->setWillNotDraw(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->h:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02001d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->i:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020020

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020021

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    iput v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->l:Landroid/graphics/Matrix;

    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->f:Landroid/content/Context;

    .line 79
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    .line 70
    iput-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->h:Landroid/graphics/Bitmap;

    .line 71
    iput-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->i:Landroid/graphics/Bitmap;

    .line 72
    iput-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    .line 73
    iput-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->k:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    iget-object v3, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->e(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 153
    invoke-direct {p0, v0, v2, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(IILandroid/graphics/Canvas;)V

    .line 154
    invoke-direct {p0, v0, v2, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b(IILandroid/graphics/Canvas;)V

    .line 155
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(ILandroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 141
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cin;->a:Z

    .line 143
    return-void
.end method

.method private b(IILandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->p:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 124
    iput-boolean v2, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    .line 127
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->n:I

    .line 128
    iput v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->o:I

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cin;->interrupt()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lcom/lenovo/anyshare/cin;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->c:Landroid/view/SurfaceHolder;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/cin;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/cin;->a:Z

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cin;->start()V

    .line 137
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cim;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->d:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->e:Z

    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    .line 120
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b()V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a:Lcom/lenovo/anyshare/cim;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cim;->a()V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/lenovo/anyshare/cin;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cin;-><init>(Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cin;->a:Z

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cin;->start()V

    .line 106
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->c:Landroid/view/SurfaceHolder;

    .line 107
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cin;->a:Z

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cin;->interrupt()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/ConnectDeviceSurfaceView;->b:Lcom/lenovo/anyshare/cin;

    .line 114
    return-void
.end method
