.class public Lcom/lenovo/anyshare/broswer/WebClientActivity;
.super Lcom/lenovo/anyshare/broswer/BrowserActivity;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/lenovo/anyshare/daz;

.field private w:Lcom/lenovo/anyshare/cre;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->l:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->o:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    .line 156
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$1;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$1;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->u:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->v:Lcom/lenovo/anyshare/daz;

    .line 687
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$3;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->w:Lcom/lenovo/anyshare/cre;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-static {p2}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 607
    :goto_0
    return-object v0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 595
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 600
    :cond_3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/dwp;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v2, "WebClientActivity.findItem"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dwp;

    .line 601
    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dwp;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 602
    invoke-static {p1}, Lcom/lenovo/anyshare/din;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/dij;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string/jumbo v2, "WebClientActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "findItem() error! + e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 607
    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/diy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-static {p1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 624
    :goto_0
    return-object v0

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 616
    instance-of v3, v0, Lcom/lenovo/anyshare/diy;

    if-eqz v3, :cond_1

    .line 619
    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 620
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 624
    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/dhz;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/broswer/WebClientActivity;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)V
    .locals 1

    .prologue
    .line 722
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity$4;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;Lcom/lenovo/anyshare/dhz;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 730
    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/broswer/WebClientActivity$5;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 742
    return-void
.end method

.method static synthetic d(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/broswer/WebClientActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x2

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 140
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0023

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->r:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->t:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0025

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->s:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method static synthetic i(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.lenovo.anyshare.action.LANUCH_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->c(Z)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private j()V
    .locals 8

    .prologue
    .line 628
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 629
    const-string/jumbo v2, "installing"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v2, "install"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_3

    .line 635
    :goto_1
    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/lenovo/anyshare/diy;

    if-nez v1, :cond_4

    .line 656
    :cond_2
    :goto_2
    return-void

    .line 634
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 638
    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 639
    const/4 v3, 0x0

    .line 641
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 644
    :goto_3
    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 645
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v1, v2, :cond_7

    .line 647
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    const-string/jumbo v2, "download"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 650
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    const-string/jumbo v2, "install"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 652
    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    const-string/jumbo v3, "run"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Lcom/lenovo/anyshare/dhz;)V

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v5

    goto :goto_3
.end method

.method private k()V
    .locals 7

    .prologue
    .line 659
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    const-string/jumbo v2, "run"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_2

    .line 666
    :goto_1
    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/lenovo/anyshare/diy;

    if-nez v1, :cond_3

    .line 685
    :cond_1
    :goto_2
    return-void

    .line 665
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/din;->e:Lcom/lenovo/anyshare/din;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 669
    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 670
    const/4 v3, 0x0

    .line 672
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 675
    :goto_3
    if-nez v1, :cond_0

    .line 676
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-eq v1, v2, :cond_5

    .line 678
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    const-string/jumbo v2, "download"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 673
    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_3

    .line 682
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->p:Ljava/util/Map;

    const-string/jumbo v2, "install"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a()V

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->v:Lcom/lenovo/anyshare/daz;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dax;->a(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->w:Lcom/lenovo/anyshare/cre;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/cre;)V

    .line 120
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    iget v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->l:I

    if-ne v0, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->setRequestedOrientation(I)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->l:I

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b:Landroid/view/View;

    const v1, 0x7f0d0048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->q:Landroid/widget/FrameLayout;

    .line 90
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->h()V

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "src_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "src_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$WebClient;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V

    const-string/jumbo v2, "client"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    iput-object p0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->m:Landroid/content/Context;

    .line 99
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "store_ad"

    iput-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity;->v:Lcom/lenovo/anyshare/daz;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dax;->b(Ljava/lang/String;Lcom/lenovo/anyshare/daz;)V

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/crb;->a(Lcom/lenovo/anyshare/cre;)V

    .line 105
    invoke-super {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->onDestroy()V

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->onResume()V

    .line 111
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->j()V

    .line 112
    invoke-direct {p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->k()V

    .line 113
    return-void
.end method
