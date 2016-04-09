.class public Lcom/lenovo/anyshare/bwk;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

.field private c:Lcom/lenovo/anyshare/dij;

.field private d:Lcom/lenovo/anyshare/dhx;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/dhx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

.field private g:Lcom/lenovo/anyshare/bub;

.field private h:Lcom/lenovo/anyshare/bvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bwk;->e:Ljava/util/Stack;

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/bwl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bwl;-><init>(Lcom/lenovo/anyshare/bwk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bwk;->h:Lcom/lenovo/anyshare/bvm;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bwk;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->e:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bwk;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    const v0, 0x7f0d0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bwk;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bwk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bwk;->c:Lcom/lenovo/anyshare/dij;

    iget-object v3, p0, Lcom/lenovo/anyshare/bwk;->d:Lcom/lenovo/anyshare/dhx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhx;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwk;->h:Lcom/lenovo/anyshare/bvm;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->setListener(Lcom/lenovo/anyshare/bvm;)V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->a:Lcom/lenovo/anyshare/cay;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/bwk;->d:Lcom/lenovo/anyshare/dhx;

    .line 55
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->g:Lcom/lenovo/anyshare/bub;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bub;->a(Landroid/support/v4/app/Fragment;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 95
    iget-object v1, p0, Lcom/lenovo/anyshare/bwk;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 85
    check-cast v0, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    iput-object v0, p0, Lcom/lenovo/anyshare/bwk;->f:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->f:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    instance-of v0, v0, Lcom/lenovo/anyshare/bub;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/lenovo/anyshare/bub;

    iput-object p1, p0, Lcom/lenovo/anyshare/bwk;->g:Lcom/lenovo/anyshare/bub;

    .line 88
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f03009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 102
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/bwk;->f:Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    const v1, 0x7f0602aa

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b(I)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bwk;->c:Lcom/lenovo/anyshare/dij;

    .line 44
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bwk;->b(Landroid/view/View;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
