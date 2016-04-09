.class public Lcom/lenovo/anyshare/cli;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clh;


# instance fields
.field private a:Lcom/lenovo/anyshare/clm;

.field private b:Lcom/lenovo/anyshare/ckq;

.field private c:Landroid/widget/Button;

.field private d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/clf;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/Boolean;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->i:Ljava/lang/Boolean;

    .line 166
    new-instance v0, Lcom/lenovo/anyshare/cll;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cll;-><init>(Lcom/lenovo/anyshare/cli;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/clf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->h()Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 198
    const-string/jumbo v3, "checked"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/ckq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 206
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/cli;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/cli;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/clm;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->a:Lcom/lenovo/anyshare/clm;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/cli;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/cli;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aut;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget-object v0, p1, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 213
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 219
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/aut;->a(Z)V

    .line 225
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cli;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 221
    :cond_1
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    .line 222
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/aut;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 225
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/ckq;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    .line 136
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/clm;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/lenovo/anyshare/cli;->a:Lcom/lenovo/anyshare/clm;

    .line 140
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckr;->d:Lcom/lenovo/anyshare/ckr;

    if-ne v1, v2, :cond_2

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->g:Landroid/widget/TextView;

    const v2, 0x7f0603df

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cli;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 164
    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckr;->b:Lcom/lenovo/anyshare/ckr;

    if-ne v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->g:Landroid/widget/TextView;

    const v1, 0x7f0603d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckr;->c:Lcom/lenovo/anyshare/ckr;

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->g:Landroid/widget/TextView;

    const v1, 0x7f0603d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/clk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/clk;-><init>(Lcom/lenovo/anyshare/cli;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cli;->setStyle(II)V

    .line 63
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/cli;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 70
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    const v0, 0x7f0300db

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    const v0, 0x7f0d00aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cli;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/high16 v0, 0x7f0d0000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    const v0, 0x7f0d0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cli;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0d015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cli;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0d0054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->g:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0d015f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->h:Landroid/view/View;

    .line 95
    const v0, 0x7f0d02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/cli;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    const v0, 0x7f0d02f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->d()Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhx;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->e:Ljava/util/List;

    .line 101
    new-instance v0, Lcom/lenovo/anyshare/clf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cli;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cli;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/cli;->d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/clf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/clf;->a(Lcom/lenovo/anyshare/avb;)V

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cli;->b:Lcom/lenovo/anyshare/ckq;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ckq;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/clf;->a(Lcom/lenovo/anyshare/dij;)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/clf;->a(Lcom/lenovo/anyshare/clh;)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lenovo/anyshare/cli;->f:Lcom/lenovo/anyshare/clf;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->d:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    new-instance v2, Lcom/lenovo/anyshare/clj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/clj;-><init>(Lcom/lenovo/anyshare/cli;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->c:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    invoke-virtual {p0, v5}, Lcom/lenovo/anyshare/cli;->b(Z)V

    .line 125
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/cli;->a:Lcom/lenovo/anyshare/clm;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clm;->a()V

    .line 131
    invoke-super {p0}, Lcom/lenovo/anyshare/asj;->onDestroyView()V

    .line 132
    return-void
.end method
