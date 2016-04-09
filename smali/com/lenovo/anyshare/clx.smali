.class public Lcom/lenovo/anyshare/clx;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/lenovo/anyshare/clt;

.field private c:Lcom/lenovo/anyshare/cmb;

.field private d:Lcom/lenovo/anyshare/cku;

.field private e:Ljava/lang/Boolean;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/clx;->e:Ljava/lang/Boolean;

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/cma;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cma;-><init>(Lcom/lenovo/anyshare/clx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/clx;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/clt;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->b:Lcom/lenovo/anyshare/clt;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cku;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/cmb;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->c:Lcom/lenovo/anyshare/cmb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cku;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    .line 127
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cmb;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lenovo/anyshare/clx;->c:Lcom/lenovo/anyshare/cmb;

    .line 123
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/clx;->setStyle(II)V

    .line 46
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/lenovo/anyshare/clx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 53
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    const v0, 0x7f0300d7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 64
    const v0, 0x7f0d02f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/clx;->a:Landroid/widget/ListView;

    .line 66
    const v0, 0x7f0d015d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/cly;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/cly;-><init>(Lcom/lenovo/anyshare/clx;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0d0134

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/clz;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/clz;-><init>(Lcom/lenovo/anyshare/clx;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const/high16 v0, 0x7f0d0000

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p0}, Lcom/lenovo/anyshare/clx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090003

    iget-object v6, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v6, v9}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cku;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v5, :cond_0

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/clv;

    const v5, 0x7f0603d1

    iget-object v6, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/cku;->k()Z

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/lenovo/anyshare/clv;-><init>(IZ)V

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v5, :cond_4

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 95
    :goto_0
    new-instance v5, Lcom/lenovo/anyshare/clv;

    const v6, 0x7f0600e9

    invoke-direct {v5, v6, v0}, Lcom/lenovo/anyshare/clv;-><init>(IZ)V

    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v5, :cond_3

    .line 100
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/clv;

    const v5, 0x7f0600ce

    iget-object v6, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v6

    sget-object v7, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v6, v7, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {v0, v5, v2}, Lcom/lenovo/anyshare/clv;-><init>(IZ)V

    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/lenovo/anyshare/clv;

    const v2, 0x7f0603b2

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/clv;-><init>(IZ)V

    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/clt;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/clx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/clt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/clx;->b:Lcom/lenovo/anyshare/clt;

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->b:Lcom/lenovo/anyshare/clt;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/clt;->a(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/clx;->b:Lcom/lenovo/anyshare/clt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/clx;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    return-object v3

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->d:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/clx;->c:Lcom/lenovo/anyshare/cmb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cmb;->a()V

    .line 118
    invoke-super {p0}, Lcom/lenovo/anyshare/asj;->onDestroyView()V

    .line 119
    return-void
.end method
