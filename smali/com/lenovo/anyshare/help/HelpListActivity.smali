.class public Lcom/lenovo/anyshare/help/HelpListActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/lenovo/anyshare/bds;

.field private c:Ljava/util/List;
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

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->b:Lcom/lenovo/anyshare/bds;

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/help/HelpListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/HelpListActivity;->finish()V

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/lenovo/anyshare/help/HelpListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "help_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/dde;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdk;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bdk;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->c:Ljava/util/List;

    .line 36
    iget-object v0, v0, Lcom/lenovo/anyshare/bdk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    const v0, 0x7f0d0125

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->a:Landroid/widget/ListView;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/bds;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bds;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->b:Lcom/lenovo/anyshare/bds;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->b:Lcom/lenovo/anyshare/bds;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/bdq;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bdq;-><init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    const v0, 0x7f0d0126

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bdr;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bdr;-><init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/help/HelpListActivity;->c:Ljava/util/List;

    goto :goto_0
.end method
