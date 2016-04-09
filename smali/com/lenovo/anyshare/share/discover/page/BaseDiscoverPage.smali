.class public abstract Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static j:Lcom/lenovo/anyshare/cni;

.field public static k:Lcom/lenovo/anyshare/cnh;

.field public static l:Lcom/lenovo/anyshare/cnj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v4/app/FragmentManager;

.field public c:Lcom/lenovo/anyshare/cay;

.field public d:Lcom/lenovo/anyshare/cbc;

.field public e:Lcom/lenovo/anyshare/caz;

.field protected f:Lcom/lenovo/anyshare/cfe;

.field public g:Lcom/lenovo/anyshare/cff;

.field public h:Lcom/lenovo/anyshare/cho;

.field public i:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Z

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b:Landroid/support/v4/app/FragmentManager;

    .line 59
    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/cho;

    .line 60
    iput-object p4, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/cff;

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageLayout()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const v0, 0x7f0d028e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0d0296

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    .line 65
    return-void
.end method

.method public static setTrackStats(Lcom/lenovo/anyshare/cni;Lcom/lenovo/anyshare/cnh;Lcom/lenovo/anyshare/cnj;)V
    .locals 0

    .prologue
    .line 148
    sput-object p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->j:Lcom/lenovo/anyshare/cni;

    .line 149
    sput-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->k:Lcom/lenovo/anyshare/cnh;

    .line 150
    sput-object p2, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->l:Lcom/lenovo/anyshare/cnj;

    .line 151
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/lenovo/anyshare/cff;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Lcom/lenovo/anyshare/cff;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    const v1, 0x7f0d0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    const v2, 0x7f0d0298

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/cfd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfd;-><init>(Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->h:Lcom/lenovo/anyshare/cho;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cho;->a(I)Z

    move-result v0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->i:Z

    .line 105
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cfe;->j()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->n:Landroid/view/View;

    const v1, 0x7f0d0297

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public getPageId()Lcom/lenovo/anyshare/cff;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->g:Lcom/lenovo/anyshare/cff;

    return-object v0
.end method

.method protected abstract getPageLayout()I
.end method

.method public setCallback(Lcom/lenovo/anyshare/cfe;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->f:Lcom/lenovo/anyshare/cfe;

    .line 69
    return-void
.end method

.method public setHintText(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public setShareService(Lcom/lenovo/anyshare/cay;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/cay;

    .line 95
    invoke-interface {p1}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d:Lcom/lenovo/anyshare/cbc;

    .line 96
    invoke-interface {p1}, Lcom/lenovo/anyshare/cay;->e()Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->e:Lcom/lenovo/anyshare/caz;

    .line 97
    return-void
.end method
