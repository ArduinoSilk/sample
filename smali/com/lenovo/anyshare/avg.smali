.class public Lcom/lenovo/anyshare/avg;
.super Lcom/lenovo/anyshare/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lenovo/anyshare/avd;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dit;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lenovo/anyshare/dij;

.field private j:Lcom/lenovo/anyshare/dhx;

.field private k:Lcom/lenovo/anyshare/dhx;

.field private l:Z

.field private m:Z

.field private n:Lcom/lenovo/anyshare/din;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/v;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/lenovo/anyshare/avg;->k:Lcom/lenovo/anyshare/dhx;

    .line 57
    iput-boolean v0, p0, Lcom/lenovo/anyshare/avg;->l:Z

    .line 58
    iput-boolean v0, p0, Lcom/lenovo/anyshare/avg;->m:Z

    .line 59
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->n:Lcom/lenovo/anyshare/din;

    .line 60
    iput-object v1, p0, Lcom/lenovo/anyshare/avg;->o:Ljava/lang/String;

    .line 298
    new-instance v0, Lcom/lenovo/anyshare/avj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/avj;-><init>(Lcom/lenovo/anyshare/avg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 3
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
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-boolean v1, p0, Lcom/lenovo/anyshare/avg;->m:Z

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->g()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-static {}, Lcom/lenovo/anyshare/dhp;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V
    .locals 2

    .prologue
    .line 182
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/avi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/avi;-><init>(Lcom/lenovo/anyshare/avg;Lcom/lenovo/anyshare/dhx;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 238
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 138
    invoke-static {p1}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/lenovo/anyshare/avg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/avg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 140
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Landroid/widget/ListView;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->f:Ljava/util/List;

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/avd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/avg;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/lenovo/anyshare/avd;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/din;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->g:Lcom/lenovo/anyshare/avd;

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->g:Lcom/lenovo/anyshare/avd;

    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/avd;->a(Lcom/lenovo/anyshare/dij;)V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->g:Lcom/lenovo/anyshare/avd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->n:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/din;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    if-eqz p3, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->h:Ljava/util/List;

    .line 153
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->b:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->c:Landroid/widget/ImageButton;

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->e:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 150
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    instance-of v0, v0, Lcom/lenovo/anyshare/dit;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 262
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_2
    const-string/jumbo v0, ""

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, p3, v0}, Lcom/lenovo/anyshare/avg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Z)V

    .line 133
    invoke-direct {p0, p1, v1, p3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V

    .line 134
    return-void

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/lenovo/anyshare/content/base/BaseTabContentView;->h:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/avh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/avh;-><init>(Lcom/lenovo/anyshare/avg;Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/avg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/avg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    if-nez v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    .line 281
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 282
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 289
    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V

    .line 295
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->w()Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/avg;->j:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhx;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    .line 292
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->v()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/dij;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    .line 293
    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ILcom/lenovo/anyshare/din;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/lenovo/anyshare/avg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/avd;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->g:Lcom/lenovo/anyshare/avd;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/avg;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/avg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/avg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/avg;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->k:Lcom/lenovo/anyshare/dhx;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/avg;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/lenovo/anyshare/avg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/avg;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/avg;->k:Lcom/lenovo/anyshare/dhx;

    .line 99
    iput-boolean p2, p0, Lcom/lenovo/anyshare/avg;->l:Z

    .line 100
    iput-object p3, p0, Lcom/lenovo/anyshare/avg;->n:Lcom/lenovo/anyshare/din;

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 118
    :sswitch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/avg;->dismiss()V

    goto :goto_0

    .line 122
    :sswitch_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/avg;->c()Z

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x7f0d0045 -> :sswitch_0
        0x7f0d005e -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->g:Lcom/lenovo/anyshare/avd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/avd;->a()V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/v;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/avg;->setStyle(II)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "UI.BrowserFragment"

    const-string/jumbo v1, "onCreateView()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const v0, 0x7f030015

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    const-string/jumbo v0, "UI.BrowserFragment"

    const-string/jumbo v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->i:Lcom/lenovo/anyshare/dij;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/avg;->n:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/avg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 87
    :goto_0
    const v0, 0x7f0d0045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/avg;->d:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/avg;->k:Lcom/lenovo/anyshare/dhx;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/avg;->l:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/avg;->n:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/avg;->b(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    goto :goto_0
.end method
