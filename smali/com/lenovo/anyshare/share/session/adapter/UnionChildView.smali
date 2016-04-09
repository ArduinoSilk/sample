.class public Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cmc;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/lenovo/anyshare/cmr;

.field private g:Lcom/lenovo/anyshare/cmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->b:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->c:Landroid/view/LayoutInflater;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300cf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->d:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/cmr;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->f:Lcom/lenovo/anyshare/cmr;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/cmo;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->d:Landroid/view/View;

    const v1, 0x7f0d02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->e:Landroid/view/View;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cmh;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->f:Lcom/lenovo/anyshare/cmr;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmr;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmo;->a(I)V

    .line 52
    instance-of v0, p1, Lcom/lenovo/anyshare/ckt;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/lenovo/anyshare/ckt;

    .line 54
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a:Lcom/lenovo/anyshare/cmc;

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cmo;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a:Lcom/lenovo/anyshare/cmc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/cmh;)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->f:Lcom/lenovo/anyshare/cmr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmr;->b()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->f:Lcom/lenovo/anyshare/cmr;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a:Lcom/lenovo/anyshare/cmc;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->f:Lcom/lenovo/anyshare/cmr;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cmr;->a(I)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a:Lcom/lenovo/anyshare/cmc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/cmh;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmo;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getRowPhotoCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cmo;->b()I

    move-result v0

    return v0
.end method

.method public getShowingItemView()Lcom/lenovo/anyshare/cmc;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->a:Lcom/lenovo/anyshare/cmc;

    return-object v0
.end method

.method public setRowPhotoCount(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionChildView;->g:Lcom/lenovo/anyshare/cmo;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cmo;->d(I)V

    .line 72
    return-void
.end method
