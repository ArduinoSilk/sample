.class public Lcom/lenovo/anyshare/cal;
.super Lcom/lenovo/anyshare/ask;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/lenovo/anyshare/can;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/ask;-><init>()V

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/cam;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cam;-><init>(Lcom/lenovo/anyshare/cal;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cal;)Lcom/lenovo/anyshare/can;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->g:Lcom/lenovo/anyshare/can;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0d0223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->f:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0d0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f0d0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f0d0226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0d0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cal;->e:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cal;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cal;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cal;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/cal;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cal;->a(Ljava/lang/Boolean;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->d:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->e:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lenovo/anyshare/cal;->f:Landroid/widget/TextView;

    const v1, 0x7f0602ba

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/cal;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ask;->onAttach(Landroid/app/Activity;)V

    .line 94
    instance-of v0, p1, Lcom/lenovo/anyshare/can;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lcom/lenovo/anyshare/can;

    iput-object p1, p0, Lcom/lenovo/anyshare/cal;->g:Lcom/lenovo/anyshare/can;

    .line 96
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/lenovo/anyshare/ask;->onDestroyView()V

    .line 89
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cal;->b(Landroid/view/View;)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/ask;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
