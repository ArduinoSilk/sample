.class public Lcom/lenovo/anyshare/widget/SlipButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:D

.field private d:Lcom/lenovo/anyshare/ctt;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 36
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    .line 82
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    if-eqz v0, :cond_3

    .line 90
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    .line 101
    :goto_1
    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    .line 106
    :goto_2
    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    move-wide v0, v2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    goto :goto_1

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_1

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_6

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v2, v0

    goto :goto_2

    :cond_6
    move-wide v2, v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const v10, 0x7f020297

    const v9, 0x7f020295

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v10, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    int-to-double v3, v0

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 50
    int-to-double v5, v1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 51
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v9, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v7, v7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    .line 53
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v7, v2

    mul-double v4, v7, v5

    double-to-int v2, v4

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020296

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->f:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-virtual {p0, p0}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->invalidate()V

    move v0, v1

    .line 151
    :cond_1
    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 133
    :pswitch_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->b:Z

    .line 134
    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 136
    iget-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v3, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 138
    iput-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:Lcom/lenovo/anyshare/ctt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eq v2, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:Lcom/lenovo/anyshare/ctt;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-interface {v0, p0, v2}, Lcom/lenovo/anyshare/ctt;->a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V

    goto :goto_0

    .line 140
    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    iget-object v5, p0, Lcom/lenovo/anyshare/widget/SlipButton;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 141
    iput-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    goto :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-ne p1, v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    .line 168
    iget-boolean v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    if-eqz v0, :cond_2

    .line 169
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:Lcom/lenovo/anyshare/ctt;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:Lcom/lenovo/anyshare/ctt;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->a:Z

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/ctt;->a(Lcom/lenovo/anyshare/widget/SlipButton;Z)V

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/SlipButton;->invalidate()V

    goto :goto_0

    .line 171
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/widget/SlipButton;->c:D

    goto :goto_1
.end method

.method public setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/SlipButton;->d:Lcom/lenovo/anyshare/ctt;

    .line 156
    return-void
.end method
