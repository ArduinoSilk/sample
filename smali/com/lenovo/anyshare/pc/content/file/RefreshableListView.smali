.class public Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/lenovo/anyshare/bux;

.field private final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    .line 26
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    .line 30
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    .line 31
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    .line 38
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/buw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/buw;-><init>(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    .line 46
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    .line 26
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    .line 30
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    .line 31
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    .line 38
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/buw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/buw;-><init>(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    .line 26
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    .line 27
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    .line 30
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    .line 31
    iput v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->h:I

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    .line 34
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    .line 37
    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    .line 38
    iput-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    .line 260
    new-instance v0, Lcom/lenovo/anyshare/buw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/buw;-><init>(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b()V

    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setHeaderHeight(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 189
    const v1, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    const v1, 0x7f0d021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    const v1, 0x7f0d021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    const v1, 0x7f0d021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    const v1, 0x7f0d021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->addHeaderView(Landroid/view/View;)V

    .line 196
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setHeaderHeight(I)V

    .line 198
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 242
    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bux;->a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V

    .line 258
    :cond_0
    return-void
.end method

.method private setHeaderHeight(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 201
    if-gt p1, v5, :cond_3

    .line 202
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 212
    :cond_0
    iput p1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 213
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    if-nez v0, :cond_1

    .line 218
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    neg-int v1, v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    if-nez v0, :cond_2

    .line 225
    iget v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    if-le p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    if-nez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    const v1, 0x7f0602da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c()V

    .line 228
    iput-boolean v5, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    .line 235
    :cond_2
    :goto_1
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    if-ge p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->e:Landroid/widget/TextView;

    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c()V

    .line 232
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->m:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    iput-boolean v4, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    .line 70
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->invalidateViews()V

    .line 71
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    sub-float v2, v0, v2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    add-int/2addr v0, v3

    .line 121
    if-gez v0, :cond_0

    move v0, v1

    .line 125
    :cond_0
    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 126
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 130
    cmpl-float v3, v2, v6

    if-lez v3, :cond_4

    .line 133
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_2

    .line 134
    iget v2, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->h:I

    if-gez v2, :cond_1

    .line 141
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setHeaderHeight(I)V

    .line 145
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 146
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    .line 170
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 172
    :goto_1
    return v1

    .line 148
    :cond_4
    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    .line 154
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->setHeaderHeight(I)V

    .line 159
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v5, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    if-nez v0, :cond_2

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 161
    iput-boolean v5, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->g:F

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 92
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->h:I

    goto :goto_0

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->l:Z

    if-nez v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->k:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->d()V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    :cond_0
    :goto_1
    iput-boolean v5, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->j:Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    add-int/2addr v3, v4

    .line 102
    invoke-virtual {v1, v2, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->f:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->i:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 178
    if-nez p2, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnRefreshListener(Lcom/lenovo/anyshare/bux;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->n:Lcom/lenovo/anyshare/bux;

    .line 62
    return-void
.end method
