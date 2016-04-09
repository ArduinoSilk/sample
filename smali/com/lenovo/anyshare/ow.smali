.class public Lcom/lenovo/anyshare/ow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9241
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/ow;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 9242
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9226
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ow;->d:I

    .line 9230
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ow;->f:Z

    .line 9234
    iput v1, p0, Lcom/lenovo/anyshare/ow;->g:I

    .line 9261
    iput p1, p0, Lcom/lenovo/anyshare/ow;->a:I

    .line 9262
    iput p2, p0, Lcom/lenovo/anyshare/ow;->b:I

    .line 9263
    iput p3, p0, Lcom/lenovo/anyshare/ow;->c:I

    .line 9264
    iput-object p4, p0, Lcom/lenovo/anyshare/ow;->e:Landroid/view/animation/Interpolator;

    .line 9265
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9291
    iget v0, p0, Lcom/lenovo/anyshare/ow;->d:I

    if-ltz v0, :cond_0

    .line 9292
    iget v0, p0, Lcom/lenovo/anyshare/ow;->d:I

    .line 9293
    const/4 v1, -0x1

    iput v1, p0, Lcom/lenovo/anyshare/ow;->d:I

    .line 9294
    invoke-static {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 9295
    iput-boolean v5, p0, Lcom/lenovo/anyshare/ow;->f:Z

    .line 9320
    :goto_0
    return-void

    .line 9298
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ow;->f:Z

    if-eqz v0, :cond_4

    .line 9299
    invoke-direct {p0}, Lcom/lenovo/anyshare/ow;->b()V

    .line 9300
    iget-object v0, p0, Lcom/lenovo/anyshare/ow;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 9301
    iget v0, p0, Lcom/lenovo/anyshare/ow;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 9302
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ow;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/ow;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/pa;->b(II)V

    .line 9309
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/ow;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ow;->g:I

    .line 9310
    iget v0, p0, Lcom/lenovo/anyshare/ow;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 9313
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9316
    :cond_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/ow;->f:Z

    goto :goto_0

    .line 9304
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ow;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/ow;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/ow;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pa;->a(III)V

    goto :goto_1

    .line 9307
    :cond_3
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Lcom/lenovo/anyshare/pa;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ow;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/ow;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/ow;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/ow;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/pa;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 9318
    :cond_4
    iput v5, p0, Lcom/lenovo/anyshare/ow;->g:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ow;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9216
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ow;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9323
    iget-object v0, p0, Lcom/lenovo/anyshare/ow;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ow;->c:I

    if-ge v0, v1, :cond_0

    .line 9324
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9326
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/ow;->c:I

    if-ge v0, v1, :cond_1

    .line 9327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9329
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 9283
    iput p1, p0, Lcom/lenovo/anyshare/ow;->d:I

    .line 9284
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 9382
    iput p1, p0, Lcom/lenovo/anyshare/ow;->a:I

    .line 9383
    iput p2, p0, Lcom/lenovo/anyshare/ow;->b:I

    .line 9384
    iput p3, p0, Lcom/lenovo/anyshare/ow;->c:I

    .line 9385
    iput-object p4, p0, Lcom/lenovo/anyshare/ow;->e:Landroid/view/animation/Interpolator;

    .line 9386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ow;->f:Z

    .line 9387
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 9287
    iget v0, p0, Lcom/lenovo/anyshare/ow;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
