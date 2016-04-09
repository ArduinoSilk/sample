.class public abstract Lcom/lenovo/anyshare/clp;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cln;

.field private b:Lcom/lenovo/anyshare/cku;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->c:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/clr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/clr;-><init>(Lcom/lenovo/anyshare/clp;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->g:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/lenovo/anyshare/cls;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cls;-><init>(Lcom/lenovo/anyshare/clp;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/clp;)Lcom/lenovo/anyshare/cln;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->a:Lcom/lenovo/anyshare/cln;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/clp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/clp;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->b:Lcom/lenovo/anyshare/cku;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/lenovo/anyshare/clp;->dismiss()V

    .line 87
    invoke-virtual {p0}, Lcom/lenovo/anyshare/clp;->b()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->b:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->l()Ljava/util/List;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/lenovo/anyshare/clp;->d:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/cln;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/clp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/cln;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->a:Lcom/lenovo/anyshare/cln;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->a:Lcom/lenovo/anyshare/cln;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cln;->a(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/clp;->a:Lcom/lenovo/anyshare/cln;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/lenovo/anyshare/clq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/clq;-><init>(Lcom/lenovo/anyshare/clp;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/clp;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/lenovo/anyshare/cku;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/clp;->b:Lcom/lenovo/anyshare/cku;

    .line 74
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Lcom/lenovo/anyshare/cku;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->b:Lcom/lenovo/anyshare/cku;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->c:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/clp;->setStyle(II)V

    .line 46
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const v0, 0x7f0300dc

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0d0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/clp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0d015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/clp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0d010b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->f:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/clp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/clp;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    const v0, 0x7f0d013c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->e:Landroid/widget/GridView;

    .line 66
    const v0, 0x7f0d02f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/clp;->d:Landroid/widget/TextView;

    .line 67
    invoke-direct {p0}, Lcom/lenovo/anyshare/clp;->e()V

    .line 69
    return-object v1
.end method
