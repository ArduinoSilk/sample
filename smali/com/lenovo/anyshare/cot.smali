.class public Lcom/lenovo/anyshare/cot;
.super Lcom/lenovo/anyshare/asj;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/lenovo/anyshare/coz;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/lenovo/anyshare/cpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/asj;-><init>()V

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cot;->d:Ljava/lang/Boolean;

    .line 100
    new-instance v0, Lcom/lenovo/anyshare/cow;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cow;-><init>(Lcom/lenovo/anyshare/cot;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cot;->e:Lcom/lenovo/anyshare/cpa;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    const v0, 0x7f0d013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cot;->b:Landroid/widget/GridView;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/cox;

    iget-object v1, p0, Lcom/lenovo/anyshare/cot;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/cot;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/cot;->c:Lcom/lenovo/anyshare/coz;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/cpb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/coz;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cox;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/cot;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cot;->b:Landroid/widget/GridView;

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 83
    const v0, 0x7f0d0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cou;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cou;-><init>(Lcom/lenovo/anyshare/cot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f0d0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cov;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cov;-><init>(Lcom/lenovo/anyshare/cot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCancel(Landroid/content/DialogInterface;)V

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cot;->a()V

    .line 75
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const/4 v0, 0x1

    const v1, 0x103000f

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cot;->setStyle(II)V

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/coz;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cot;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cot;->e:Lcom/lenovo/anyshare/cpa;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/coz;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/cpa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cot;->c:Lcom/lenovo/anyshare/coz;

    .line 49
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/cot;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 64
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0300e0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cot;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/cot;->a:Landroid/content/Context;

    .line 55
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cot;->a(Landroid/view/View;)V

    .line 56
    return-object v0
.end method
