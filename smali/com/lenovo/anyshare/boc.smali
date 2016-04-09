.class public abstract Lcom/lenovo/anyshare/boc;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Boolean;

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

.field private d:Lcom/lenovo/anyshare/dij;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/lenovo/anyshare/bob;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dij;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dij;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/lenovo/anyshare/boc;->a:Z

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->b:Ljava/lang/Boolean;

    .line 190
    new-instance v0, Lcom/lenovo/anyshare/boi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boi;-><init>(Lcom/lenovo/anyshare/boc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/boc;->a(Z)V

    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/boc;->d:Lcom/lenovo/anyshare/dij;

    .line 61
    iput-object p2, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/boc;)Lcom/lenovo/anyshare/bob;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->f:Lcom/lenovo/anyshare/bob;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/boc;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/boc;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/boc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lenovo/anyshare/boc;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/lenovo/anyshare/boh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/boh;-><init>(Lcom/lenovo/anyshare/boc;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 179
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 183
    const-string/jumbo v2, "checked"

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f020082

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->f:Lcom/lenovo/anyshare/bob;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bob;->notifyDataSetChanged()V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/boc;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060279

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/lenovo/anyshare/boc;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 184
    :cond_1
    const v0, 0x7f020081

    goto :goto_1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/boc;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/lenovo/anyshare/boc;->a:Z

    return p1
.end method

.method private c()Ljava/util/List;
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
    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
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

    .line 219
    const-string/jumbo v3, "checked"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/lenovo/anyshare/boc;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/lenovo/anyshare/boc;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/boc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/boc;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->d:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/boc;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/boc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/boc;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/boc;->setStyle(II)V

    .line 55
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/boc;->dismiss()V

    .line 86
    :cond_1
    const/high16 v0, 0x7f0d0000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->g:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0d015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->h:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0d013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->e:Landroid/widget/GridView;

    .line 90
    invoke-virtual {p0}, Lcom/lenovo/anyshare/boc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 91
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 92
    const/4 v0, 0x6

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 96
    new-instance v1, Lcom/lenovo/anyshare/bob;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/boc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/bob;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/boc;->f:Lcom/lenovo/anyshare/bob;

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->f:Lcom/lenovo/anyshare/bob;

    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->d:Lcom/lenovo/anyshare/dij;

    iget-object v2, p0, Lcom/lenovo/anyshare/boc;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bob;->a(Lcom/lenovo/anyshare/dij;Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->f:Lcom/lenovo/anyshare/bob;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/lenovo/anyshare/bod;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bod;-><init>(Lcom/lenovo/anyshare/boc;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/boc;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    const v0, 0x7f0d0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/boe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/boe;-><init>(Lcom/lenovo/anyshare/boc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0d0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/boc;->i:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/boc;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/bof;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bof;-><init>(Lcom/lenovo/anyshare/boc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0d008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bog;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bog;-><init>(Lcom/lenovo/anyshare/boc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/boc;->b(Z)V

    .line 146
    invoke-direct {p0}, Lcom/lenovo/anyshare/boc;->b()V

    .line 147
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method
