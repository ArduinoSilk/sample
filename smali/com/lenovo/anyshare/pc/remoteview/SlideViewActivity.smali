.class public Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bvy;
.implements Lcom/lenovo/anyshare/bvz;
.implements Lcom/lenovo/anyshare/bwe;
.implements Lcom/lenovo/anyshare/bwf;


# instance fields
.field a:Lcom/lenovo/anyshare/dke;

.field private final b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/dhx;

.field private h:Lcom/lenovo/anyshare/dij;

.field private i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

.field private j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/lenovo/anyshare/dgc;

.field private y:Landroid/os/Handler;

.field private z:Lcom/lenovo/anyshare/dlx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 63
    const-string/jumbo v0, "extra_container_cache"

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k:I

    .line 71
    iput v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    .line 172
    new-instance v0, Lcom/lenovo/anyshare/cao;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cao;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/cap;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cap;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->x:Lcom/lenovo/anyshare/dgc;

    .line 321
    new-instance v0, Lcom/lenovo/anyshare/car;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/car;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->y:Landroid/os/Handler;

    .line 339
    new-instance v0, Lcom/lenovo/anyshare/cas;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cas;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->z:Lcom/lenovo/anyshare/dlx;

    .line 383
    new-instance v0, Lcom/lenovo/anyshare/cau;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cau;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a:Lcom/lenovo/anyshare/dke;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 248
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/dhx;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0602c8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v1, "btn1"

    const v2, 0x7f06029c

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v1, Lcom/lenovo/anyshare/caw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/caw;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 431
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 432
    sget-object v0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 433
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 434
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "photo save success"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/lenovo/anyshare/dte;->a(Lcom/lenovo/anyshare/dib;)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 207
    if-gez v0, :cond_0

    .line 208
    add-int/lit16 v0, v0, 0x168

    .line 209
    :cond_0
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dte;->a(Lcom/lenovo/anyshare/dib;I)V

    .line 211
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(I)V

    .line 213
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(I)V

    .line 214
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dib;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhotoItem()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j()V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 101
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->o:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0d00c3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->p:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0d0202

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->q:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0d0233

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->r:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0d0234

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->s:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0d00c7

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->u:Landroid/view/View;

    .line 119
    const v0, 0x7f0d00c8

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->v:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0d00c6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->t:Landroid/view/View;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m:Ljava/util/List;

    .line 123
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setOnPageTabListener(Lcom/lenovo/anyshare/bvz;)V

    .line 125
    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setOnThumbnailTouchListener(Lcom/lenovo/anyshare/bwf;)V

    .line 127
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/lenovo/anyshare/caq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/caq;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 281
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->postInvalidate()V

    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m()V

    .line 314
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->y:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->y:Landroid/os/Handler;

    const-wide/16 v1, 0x12c0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 319
    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k()V

    return-void
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    const v1, 0x7f060303

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v1, "btn1"

    const v2, 0x7f0600d1

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v1, Lcom/lenovo/anyshare/cat;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cat;-><init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 377
    sget-object v2, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 378
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cru;->e()V

    .line 380
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "show offline"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cru;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->n()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j()V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->g()Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h:Lcom/lenovo/anyshare/dij;

    .line 135
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bvy;)V

    .line 136
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->a(Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/bwe;)V

    .line 137
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dke;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->z:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 141
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->x:Lcom/lenovo/anyshare/dgc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 143
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j()V

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setSelection(I)V

    .line 287
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->j:Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k()V

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->l()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i:Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->setCurrentPhoto(I)V

    .line 293
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->m()V

    .line 337
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->setRequestedOrientation(I)V

    .line 88
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->setContentView(I)V

    .line 90
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "remoteview_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->k:I

    .line 92
    const-string/jumbo v1, "container_cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    .line 95
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->i()V

    .line 96
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->h()V

    .line 97
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->z:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 161
    invoke-static {}, Lcom/lenovo/anyshare/dft;->a()V

    .line 162
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dke;)V

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 170
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "extra_container_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    .line 155
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "extra_container_cache"

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->c:Lcom/lenovo/anyshare/dhx;

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
