.class public Lcom/lenovo/anyshare/cem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/auh;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/support/v4/app/FragmentActivity;

.field private d:Lcom/lenovo/anyshare/ceh;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/aui;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/lenovo/anyshare/cel;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->a:Landroid/view/WindowManager;

    .line 39
    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->e:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/cen;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cen;-><init>(Lcom/lenovo/anyshare/cem;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->i:Lcom/lenovo/anyshare/cel;

    .line 50
    iput-object p1, p0, Lcom/lenovo/anyshare/cem;->c:Landroid/support/v4/app/FragmentActivity;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/ceh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/ceh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->i:Lcom/lenovo/anyshare/cel;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/cel;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->c:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->a:Landroid/view/WindowManager;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/aui;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->f:Lcom/lenovo/anyshare/aui;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ceh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v2, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v2, :cond_0

    .line 198
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 199
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ceh;->b(Lcom/lenovo/anyshare/dib;)V

    .line 201
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 202
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 203
    iget-object v3, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_1

    .line 207
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cem;)Lcom/lenovo/anyshare/ceh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cem;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cem;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->c:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v2, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    .line 80
    iput-object v2, p0, Lcom/lenovo/anyshare/cem;->h:Landroid/widget/TextView;

    .line 82
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Lcom/lenovo/anyshare/cer;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cer;-><init>(Lcom/lenovo/anyshare/cem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->j()V

    .line 90
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/aui;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/cem;->f:Lcom/lenovo/anyshare/aui;

    .line 60
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;)V
    .locals 3

    .prologue
    .line 165
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_0

    .line 166
    instance-of v0, p1, Lcom/lenovo/anyshare/diu;

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/dib;)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    .line 179
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->k()V

    .line 180
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cem;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 172
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ceh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/dij;)V

    .line 161
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 185
    iget-object v2, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/ceh;->a(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    .line 188
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->k()V

    .line 189
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dib;)V
    .locals 2

    .prologue
    .line 211
    instance-of v0, p1, Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_2

    .line 212
    check-cast p1, Lcom/lenovo/anyshare/dhz;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dhz;)V

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->notifyDataSetChanged()V

    .line 225
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->k()V

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cem;->d()V

    .line 228
    :cond_1
    return-void

    .line 213
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_4

    .line 214
    instance-of v0, p1, Lcom/lenovo/anyshare/diu;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ceh;->b(Lcom/lenovo/anyshare/dib;)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ceh;->b(Lcom/lenovo/anyshare/dib;)V

    .line 218
    check-cast p1, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 219
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cem;->a(Lcom/lenovo/anyshare/dhz;)V

    goto :goto_1

    .line 222
    :cond_4
    const-string/jumbo v0, "TS.GiftBoxNot support format!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ceo;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ceo;-><init>(Lcom/lenovo/anyshare/cem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    const v1, 0x7f0d0282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cep;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cep;-><init>(Lcom/lenovo/anyshare/cem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    const v1, 0x7f0d0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 115
    new-instance v1, Lcom/lenovo/anyshare/ceq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ceq;-><init>(Lcom/lenovo/anyshare/cem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 124
    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    const v1, 0x7f0d0283

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->h:Landroid/widget/TextView;

    .line 127
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/cqs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->c:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/cem;->a:Landroid/view/WindowManager;

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/cem;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->k()V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->j()V

    .line 151
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
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
    .line 250
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ceh;->c()V

    .line 256
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->k()V

    .line 257
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cem;->d()V

    .line 258
    return-void
.end method

.method public h()I
    .locals 4

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/lenovo/anyshare/cem;->d:Lcom/lenovo/anyshare/ceh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ceh;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 302
    instance-of v3, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v3, :cond_0

    .line 303
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 308
    goto :goto_0

    .line 304
    :cond_0
    instance-of v3, v0, Lcom/lenovo/anyshare/dit;

    if-eqz v3, :cond_1

    .line 305
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 306
    :cond_1
    instance-of v3, v0, Lcom/lenovo/anyshare/dis;

    if-eqz v3, :cond_3

    .line 307
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->c()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 309
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public i()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/lenovo/anyshare/cem;->j()V

    .line 74
    return-void
.end method
