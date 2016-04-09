.class public Lcom/lenovo/anyshare/bdo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/bdp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bdp;-><init>(Lcom/lenovo/anyshare/bdo;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bdo;->c:Landroid/view/View$OnClickListener;

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/bdo;->b:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v2, 0x7f0d0116

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bdk;

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v4, v2, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v2, 0x7f0d0119

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bdk;

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v4, v2, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v2, 0x7f0d011c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bdk;

    .line 49
    if-eqz v2, :cond_2

    .line 50
    iget-object v4, v2, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v2, 0x7f0d011f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    const/4 v2, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/bdk;

    .line 60
    if-eqz v2, :cond_3

    .line 61
    iget-object v4, v2, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_3
    iget-object v0, v2, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    const v1, 0x7f0d0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const-string/jumbo v1, "help_general"

    invoke-static {v1}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bdk;

    .line 68
    if-eqz v1, :cond_4

    .line 69
    iget-object v1, v1, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bdo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bdo;->a:Landroid/view/View;

    return-object v0
.end method
