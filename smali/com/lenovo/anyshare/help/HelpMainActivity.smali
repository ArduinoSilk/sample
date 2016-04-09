.class public Lcom/lenovo/anyshare/help/HelpMainActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/lenovo/anyshare/bdo;

.field private c:Lcom/lenovo/anyshare/bds;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->b:Lcom/lenovo/anyshare/bdo;

    .line 41
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->c:Lcom/lenovo/anyshare/bds;

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->h:Ljava/util/List;

    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bdk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdk;

    iget-object v0, v0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/bdk;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, v0, Lcom/lenovo/anyshare/bdk;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/help/HelpMainActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->finish()V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f060219

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(I)V

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/bdn;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(Ljava/util/List;)V

    .line 52
    const v0, 0x7f0d0125

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->a:Landroid/widget/ListView;

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/bdo;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bdo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->b:Lcom/lenovo/anyshare/bdo;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->b:Lcom/lenovo/anyshare/bdo;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bdo;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    const-string/jumbo v0, "help_general"

    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdk;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->h:Ljava/util/List;

    .line 60
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/bds;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bds;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->c:Lcom/lenovo/anyshare/bds;

    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->c:Lcom/lenovo/anyshare/bds;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/bdv;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bdv;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    const v0, 0x7f0d0126

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bdw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bdw;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/bdx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bdx;-><init>(Lcom/lenovo/anyshare/help/HelpMainActivity;Lcom/lenovo/anyshare/bdv;)V

    .line 83
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdx;->a()V

    .line 84
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpMainActivity;->h:Ljava/util/List;

    goto :goto_0
.end method
