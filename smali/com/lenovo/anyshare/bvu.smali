.class public Lcom/lenovo/anyshare/bvu;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lenovo/anyshare/bim;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/bvu;->e:I

    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/lenovo/anyshare/bvu;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bvu;)Lcom/lenovo/anyshare/bim;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    return-object v0
.end method

.method private a(ILandroid/view/View;ILcom/lenovo/anyshare/dir;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    if-nez p2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bih;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    const/4 v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/bih;->a:I

    .line 149
    iput-object v2, v0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1, v0, p4}, Lcom/lenovo/anyshare/bim;->b(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)V

    goto :goto_0
.end method

.method private a(ILcom/lenovo/anyshare/bih;Z)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 157
    iput p1, p2, Lcom/lenovo/anyshare/bih;->a:I

    .line 158
    iget-object v1, p2, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/bvv;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/lenovo/anyshare/bvv;-><init>(Lcom/lenovo/anyshare/bvu;Lcom/lenovo/anyshare/bih;Lcom/lenovo/anyshare/dhz;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 128
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bih;

    .line 136
    iget v1, v0, Lcom/lenovo/anyshare/bih;->a:I

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    iget-object v1, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dhz;

    sget-object v3, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dir;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/bvu;->e:I

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/bvu;->a(ILcom/lenovo/anyshare/bih;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 86
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 92
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0d01ff

    sget-object v2, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bvu;->a(ILandroid/view/View;ILcom/lenovo/anyshare/dir;)V

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0d00c9

    sget-object v2, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/bvu;->a(ILandroid/view/View;ILcom/lenovo/anyshare/dir;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;Lcom/lenovo/anyshare/bim;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iput-object p2, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bvu;->a(IZ)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 118
    iput p1, p0, Lcom/lenovo/anyshare/bvu;->e:I

    .line 119
    iget v0, p0, Lcom/lenovo/anyshare/bvu;->e:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    sget-object v1, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/dir;)V

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->d:Lcom/lenovo/anyshare/bim;

    sget-object v1, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bim;->a(Lcom/lenovo/anyshare/dir;)V

    .line 125
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bvu;->d(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->b:Landroid/content/Context;

    const v1, 0x7f03008f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcom/lenovo/anyshare/bih;

    invoke-direct {v2}, Lcom/lenovo/anyshare/bih;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0d01ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    .line 56
    iget-object v0, v2, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/lenovo/anyshare/dir;->b:Lcom/lenovo/anyshare/dir;

    iput-object v0, v2, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 59
    new-instance v3, Lcom/lenovo/anyshare/bih;

    invoke-direct {v3}, Lcom/lenovo/anyshare/bih;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bvu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, 0x7f0d00c9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    .line 61
    const/4 v0, -0x1

    iput v0, v3, Lcom/lenovo/anyshare/bih;->a:I

    .line 62
    sget-object v0, Lcom/lenovo/anyshare/dir;->c:Lcom/lenovo/anyshare/dir;

    iput-object v0, v3, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 63
    iget-object v0, v3, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p2, v2, v5}, Lcom/lenovo/anyshare/bvu;->a(ILcom/lenovo/anyshare/bih;Z)V

    .line 66
    invoke-direct {p0, p2, v5}, Lcom/lenovo/anyshare/bvu;->a(IZ)V

    move-object v0, v1

    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
