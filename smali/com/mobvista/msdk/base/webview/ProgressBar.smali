.class public Lcom/mobvista/msdk/base/webview/ProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/mobvista/msdk/base/webview/a;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Rect;

.field private c:F

.field private d:F

.field private e:J

.field private f:F

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Lcom/mobvista/msdk/base/webview/a$a;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 24
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->d:F

    .line 46
    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->p:J

    .line 53
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->u:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/webview/ProgressBar$1;-><init>(Lcom/mobvista/msdk/base/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 69
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->y:Z

    .line 73
    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setWillNotDraw(Z)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    .line 24
    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->d:F

    .line 46
    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->p:J

    .line 53
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->u:Z

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->w:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/webview/ProgressBar$1;-><init>(Lcom/mobvista/msdk/base/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->a:Ljava/lang/Runnable;

    .line 69
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->y:Z

    .line 78
    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setWillNotDraw(Z)V

    .line 79
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 91
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->u:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->u:Z

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 96
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->y:Z

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    long-to-float v8, v0

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iput v8, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->f:F

    .line 98
    iput-wide v6, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->e:J

    .line 99
    iget-wide v6, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    .line 101
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-nez v0, :cond_14

    iget-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    const-wide/16 v6, 0x7d0

    cmp-long v0, v0, v6

    if-gez v0, :cond_13

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->x:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->j:F

    .line 106
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    iget v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->j:F

    iget v6, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->f:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    .line 108
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    iget v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 109
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->d:F

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    iget v6, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->p:J

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 118
    iget v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->f:F

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->h:F

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    mul-float/2addr v6, v7

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v5

    :cond_2
    iget v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->h:F

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    mul-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisible(Z)V

    :cond_3
    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->h:F

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    iget v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    int-to-float v0, v0

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    :cond_d
    return-void

    .line 96
    :cond_e
    iget-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->e:J

    sub-long v0, v6, v0

    goto/16 :goto_0

    .line 101
    :cond_f
    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_1

    :cond_10
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->x:Z

    if-nez v0, :cond_15

    move v0, v3

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->x:Z

    if-eqz v0, :cond_12

    move v0, v3

    goto/16 :goto_1

    :cond_12
    move v0, v4

    goto/16 :goto_1

    :cond_13
    move v0, v4

    goto/16 :goto_1

    :cond_14
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->x:Z

    if-eqz v0, :cond_15

    move v0, v2

    goto/16 :goto_1

    :cond_15
    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_1
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    return v0
.end method

.method public initResource(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_cm_highlight"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_cm_head"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_cm_tail"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_cm_end_animation"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 199
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 201
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 179
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 413
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    .line 414
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->initResource(Z)V

    .line 144
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 185
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->y:Z

    .line 419
    if-nez p1, :cond_0

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->e:J

    .line 422
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    .prologue
    .line 289
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->startEndAnimation()V

    .line 292
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mobvista/msdk/base/webview/a$a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->v:Lcom/mobvista/msdk/base/webview/a$a;

    .line 353
    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 377
    :pswitch_0
    iput v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->m:I

    .line 378
    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->n:I

    .line 379
    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->o:I

    .line 382
    iput-wide v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    goto :goto_0

    .line 386
    :pswitch_1
    iput v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->n:I

    .line 387
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->o:I

    if-ne v0, v1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->startEndAnimation()V

    .line 390
    :cond_1
    iput-wide v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    goto :goto_0

    .line 394
    :pswitch_2
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    .line 398
    :pswitch_3
    iput v1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->o:I

    .line 399
    iget v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->n:I

    if-ne v0, v1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    if-nez p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->v:Lcom/mobvista/msdk/base/webview/a$a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->v:Lcom/mobvista/msdk/base/webview/a$a;

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->v:Lcom/mobvista/msdk/base/webview/a$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->v:Lcom/mobvista/msdk/base/webview/a$a;

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_4

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->x:Z

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->e:J

    .line 303
    iput v3, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->f:F

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->k:J

    .line 306
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    .line 307
    iput v3, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->h:F

    .line 308
    iput v3, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->i:F

    .line 309
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->c:F

    .line 311
    iput-boolean v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->y:Z

    .line 313
    iput v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->m:I

    .line 314
    iput v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->n:I

    .line 315
    iput v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->o:I

    .line 317
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 335
    :cond_2
    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->invalidate()V

    .line 343
    :goto_1
    return-void

    .line 320
    :cond_3
    iput v2, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->l:I

    goto :goto_0

    .line 341
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public startEndAnimation()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->g:Z

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar;->h:F

    .line 285
    :cond_0
    return-void
.end method
