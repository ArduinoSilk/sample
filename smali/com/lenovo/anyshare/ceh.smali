.class public Lcom/lenovo/anyshare/ceh;
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
.field private f:Lcom/lenovo/anyshare/cel;


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

.method static synthetic a(Lcom/lenovo/anyshare/ceh;)Lcom/lenovo/anyshare/cel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->f:Lcom/lenovo/anyshare/cel;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/cek;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/cek;J)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cek;J)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p1, Lcom/lenovo/anyshare/cek;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p1, Lcom/lenovo/anyshare/cek;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cek;Lcom/lenovo/anyshare/dit;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cek;->c()I

    move-result v0

    .line 118
    new-instance v1, Lcom/lenovo/anyshare/cej;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/cej;-><init>(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/dit;ILcom/lenovo/anyshare/cek;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 132
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 251
    sget-object v0, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    const v1, 0x7f0600bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 253
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    const v1, 0x7f06015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    const v1, 0x7f0600bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dgp;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    const v1, 0x7f060160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/lenovo/anyshare/dib;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 242
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhz;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    .line 244
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhx;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 247
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
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cel;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/ceh;->f:Lcom/lenovo/anyshare/cel;

    .line 45
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()J
    .locals 7

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

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

    .line 148
    instance-of v4, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v4, :cond_0

    .line 149
    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->y()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    .line 160
    goto :goto_0

    .line 150
    :cond_0
    instance-of v4, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v4, :cond_1

    .line 151
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    .line 152
    :cond_1
    instance-of v4, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v4, :cond_4

    .line 153
    instance-of v4, v0, Lcom/lenovo/anyshare/diu;

    if-eqz v4, :cond_2

    .line 154
    check-cast v0, Lcom/lenovo/anyshare/diu;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->v()J

    move-result-wide v4

    add-long/2addr v1, v4

    move-wide v0, v1

    goto :goto_1

    .line 156
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

    .line 157
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_2

    .line 161
    :cond_3
    return-wide v1

    :cond_4
    move-wide v0, v1

    goto :goto_1
.end method

.method public b(Lcom/lenovo/anyshare/dib;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    .line 191
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 113
    :goto_0
    return-object p2

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/cek;

    invoke-direct {v1, p0, v4}, Lcom/lenovo/anyshare/cek;-><init>(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/cei;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->a:Landroid/content/Context;

    const v3, 0x7f0300b8

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    const v0, 0x7f0d0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cek;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0d0094

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cek;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0d027e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cek;->c:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0d0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/cek;->h:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0d0043

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/cek;->d:Landroid/view/View;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_1
    iget-object v3, v1, Lcom/lenovo/anyshare/cek;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iput p1, v1, Lcom/lenovo/anyshare/cek;->g:I

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/ceh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/dib;

    .line 71
    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cek;->a(Ljava/lang/String;)V

    .line 72
    iput-object v6, v1, Lcom/lenovo/anyshare/cek;->j:Lcom/lenovo/anyshare/dib;

    .line 73
    instance-of v0, v6, Lcom/lenovo/anyshare/dis;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v0, v3, :cond_3

    .line 74
    iget-object v3, v1, Lcom/lenovo/anyshare/cek;->a:Landroid/widget/TextView;

    move-object v0, v6

    check-cast v0, Lcom/lenovo/anyshare/dis;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dis;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ceh;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_3
    iget-object v0, v1, Lcom/lenovo/anyshare/cek;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/ceh;->c(Lcom/lenovo/anyshare/dib;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    instance-of v0, v6, Lcom/lenovo/anyshare/dit;

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 81
    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 82
    iget-object v3, v1, Lcom/lenovo/anyshare/cek;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/cek;Lcom/lenovo/anyshare/dit;)V

    .line 105
    :goto_4
    iget-object v0, v1, Lcom/lenovo/anyshare/cek;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/cei;

    invoke-direct {v1, p0, v6}, Lcom/lenovo/anyshare/cei;-><init>(Lcom/lenovo/anyshare/ceh;Lcom/lenovo/anyshare/dib;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cek;

    move-object v1, v0

    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, v1, Lcom/lenovo/anyshare/cek;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 84
    :cond_4
    instance-of v0, v6, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_5

    move-object v0, v6

    .line 85
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v2

    .line 86
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/cek;J)V

    .line 87
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/ceh;->b:Lcom/lenovo/anyshare/dij;

    move-object v3, v6

    check-cast v3, Lcom/lenovo/anyshare/dhz;

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/ceh;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, v6, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_9

    .line 90
    instance-of v0, v6, Lcom/lenovo/anyshare/diu;

    if-eqz v0, :cond_8

    move-object v0, v6

    .line 91
    check-cast v0, Lcom/lenovo/anyshare/diu;

    .line 92
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->v()J

    move-result-wide v2

    .line 101
    :cond_6
    :goto_5
    invoke-direct {p0, v1, v2, v3}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/cek;J)V

    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diu;->u()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x200

    mul-long/2addr v2, v4

    goto :goto_5

    :cond_8
    move-object v0, v6

    .line 98
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v3

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 99
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v7

    add-long/2addr v2, v7

    goto :goto_6

    .line 103
    :cond_9
    const-string/jumbo v0, "GiftBox: item type error!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
