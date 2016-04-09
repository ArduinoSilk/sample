.class public Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/lenovo/anyshare/cmc;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/lenovo/anyshare/cmu;

.field private g:Lcom/lenovo/anyshare/cmj;

.field private h:Lcom/lenovo/anyshare/cmn;

.field private i:Lcom/lenovo/anyshare/cmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->b:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->b:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->c:Landroid/view/LayoutInflater;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/cmu;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->f:Lcom/lenovo/anyshare/cmu;

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/cmj;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->g:Lcom/lenovo/anyshare/cmj;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cmn;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->h:Lcom/lenovo/anyshare/cmn;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/cmg;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/cmg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->i:Lcom/lenovo/anyshare/cmg;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->d:Landroid/view/View;

    const v1, 0x7f0d02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->e:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->i:Lcom/lenovo/anyshare/cmg;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->i:Lcom/lenovo/anyshare/cmg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmg;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->f:Lcom/lenovo/anyshare/cmu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmu;->a(I)V

    .line 83
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cmh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->f:Lcom/lenovo/anyshare/cmu;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmu;->a(I)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->g:Lcom/lenovo/anyshare/cmj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmj;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->h:Lcom/lenovo/anyshare/cmn;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmn;->a(I)V

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->i:Lcom/lenovo/anyshare/cmg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cmg;->a(I)V

    .line 63
    instance-of v0, p1, Lcom/lenovo/anyshare/ckq;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->g:Lcom/lenovo/anyshare/cmj;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->g:Lcom/lenovo/anyshare/cmj;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cmj;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/cmh;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/cks;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->h:Lcom/lenovo/anyshare/cmn;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->h:Lcom/lenovo/anyshare/cmn;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cmn;->a(I)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/cmh;)V

    goto :goto_0

    .line 71
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->f:Lcom/lenovo/anyshare/cmu;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->f:Lcom/lenovo/anyshare/cmu;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cmu;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cmc;->a(Lcom/lenovo/anyshare/cmh;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getShowingItemView()Lcom/lenovo/anyshare/cmc;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a:Lcom/lenovo/anyshare/cmc;

    return-object v0
.end method
