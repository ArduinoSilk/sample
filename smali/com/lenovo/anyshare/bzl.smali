.class public Lcom/lenovo/anyshare/bzl;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

.field private c:Lcom/lenovo/anyshare/dij;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/lenovo/anyshare/bzo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lenovo/anyshare/dka;

.field private f:Lcom/lenovo/anyshare/bub;

.field private g:Lcom/lenovo/anyshare/bvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bzl;->d:Ljava/util/Stack;

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/bzn;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzn;-><init>(Lcom/lenovo/anyshare/bzl;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bzl;->g:Lcom/lenovo/anyshare/bvm;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->a:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bzl;Lcom/lenovo/anyshare/dij;)Lcom/lenovo/anyshare/dij;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/bzl;->c:Lcom/lenovo/anyshare/dij;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bzl;Lcom/lenovo/anyshare/dka;)Lcom/lenovo/anyshare/dka;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/bzl;->e:Lcom/lenovo/anyshare/dka;

    return-object p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/dka;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->e:Lcom/lenovo/anyshare/dka;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0d0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bzl;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    .line 63
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/dij;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->c:Lcom/lenovo/anyshare/dij;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bzl;)Lcom/lenovo/anyshare/bvm;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->g:Lcom/lenovo/anyshare/bvm;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bzl;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->d:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/lenovo/anyshare/bzm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzm;-><init>(Lcom/lenovo/anyshare/bzl;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 81
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->f:Lcom/lenovo/anyshare/bub;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bub;->a(Landroid/support/v4/app/Fragment;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bzo;

    .line 127
    iget-object v1, p0, Lcom/lenovo/anyshare/bzl;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    iget-object v2, v0, Lcom/lenovo/anyshare/bzo;->a:Lcom/lenovo/anyshare/dhx;

    iget v0, v0, Lcom/lenovo/anyshare/bzo;->b:I

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/dhx;ZII)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    .line 134
    instance-of v0, p1, Lcom/lenovo/anyshare/bub;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/lenovo/anyshare/bub;

    iput-object p1, p0, Lcom/lenovo/anyshare/bzl;->f:Lcom/lenovo/anyshare/bub;

    .line 136
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/bzl;->b:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a()V

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 119
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onPause()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onResume()V

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bzl;->b(Landroid/view/View;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
