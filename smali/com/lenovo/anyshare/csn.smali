.class public Lcom/lenovo/anyshare/csn;
.super Lcom/lenovo/anyshare/auo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/auo",
        "<",
        "Lcom/lenovo/anyshare/dib;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/lenovo/anyshare/csr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/auo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/csn;)Lcom/lenovo/anyshare/csr;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->f:Lcom/lenovo/anyshare/csr;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/csq;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csq;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/csq;J)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p1, Lcom/lenovo/anyshare/csq;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p1, Lcom/lenovo/anyshare/csq;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/csq;Lcom/lenovo/anyshare/dit;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/lenovo/anyshare/csq;->c()I

    move-result v0

    .line 115
    new-instance v1, Lcom/lenovo/anyshare/csp;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/csp;-><init>(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/dit;ILcom/lenovo/anyshare/csq;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 129
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    const v1, 0x7f06015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    const v1, 0x7f060160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/dib;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 239
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/csr;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/csn;->f:Lcom/lenovo/anyshare/csr;

    .line 45
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csn;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()J
    .locals 7

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    iget-object v2, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 145
    instance-of v4, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v4, :cond_0

    .line 146
    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->y()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 157
    goto :goto_0

    .line 147
    :cond_0
    instance-of v4, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v4, :cond_1

    .line 148
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    .line 149
    :cond_1
    instance-of v4, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v4, :cond_4

    .line 150
    instance-of v4, v0, Lcom/lenovo/anyshare/diu;

    if-eqz v4, :cond_2

    .line 151
    check-cast v0, Lcom/lenovo/anyshare/diu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->v()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    .line 153
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 154
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_2

    .line 158
    :cond_3
    return-wide v1

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csn;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual {p0}, Lcom/lenovo/anyshare/csn;->notifyDataSetChanged()V

    .line 188
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v1, Lcom/lenovo/anyshare/csq;

    invoke-direct {v1, p0, v3}, Lcom/lenovo/anyshare/csq;-><init>(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/cso;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->a:Landroid/content/Context;

    const v2, 0x7f0300b8

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v0, 0x7f0d0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/csq;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0d0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/csq;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0d027e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/csq;->c:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0d0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/csq;->h:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 110
    :goto_1
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csq;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    iput p1, v1, Lcom/lenovo/anyshare/csq;->g:I

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/csn;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/dib;

    .line 69
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/csq;->a(Ljava/lang/String;)V

    .line 70
    iput-object v6, v1, Lcom/lenovo/anyshare/csq;->j:Lcom/lenovo/anyshare/dib;

    .line 71
    instance-of v0, v6, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v2, :cond_2

    .line 72
    iget-object v2, v1, Lcom/lenovo/anyshare/csq;->a:Landroid/widget/TextView;

    move-object v0, v6

    check-cast v0, Lcom/lenovo/anyshare/dis;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/csn;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_2
    iget-object v0, v1, Lcom/lenovo/anyshare/csq;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/csn;->c(Lcom/lenovo/anyshare/dib;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    instance-of v0, v6, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 79
    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 80
    iget-object v2, v1, Lcom/lenovo/anyshare/csq;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csq;Lcom/lenovo/anyshare/dit;)V

    .line 103
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/csq;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/cso;

    invoke-direct {v1, p0, v6}, Lcom/lenovo/anyshare/cso;-><init>(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/dib;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/csq;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, v6, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 83
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v2

    .line 84
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csq;J)V

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/csn;->b:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/csn;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto :goto_3

    .line 86
    :cond_4
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_8

    .line 87
    instance-of v0, v6, Lcom/lenovo/anyshare/diu;

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 88
    check-cast v0, Lcom/lenovo/anyshare/diu;

    .line 89
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->v()J

    move-result-wide v2

    .line 98
    :cond_5
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csq;J)V

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->u()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x200

    mul-long/2addr v2, v4

    goto :goto_4

    :cond_7
    move-object v0, v6

    .line 95
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 96
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v7

    add-long/2addr v2, v7

    goto :goto_5

    .line 100
    :cond_8
    const-string/jumbo v0, "GiftBox: item type error!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_3
.end method
