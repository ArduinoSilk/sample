.class public Lcom/lenovo/anyshare/awh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/awh;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dcx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->b:Landroid/content/Context;

    const v1, 0x7f030018

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, v2

    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    new-instance v1, Lcom/lenovo/anyshare/awj;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/awj;-><init>(Lcom/lenovo/anyshare/awi;)V

    .line 74
    const v0, 0x7f0d0064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awj;->a:Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0d0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awj;->b:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0d0066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/awj;->c:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0d0067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/lenovo/anyshare/awj;->d:Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/awh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcx;

    .line 83
    iget-boolean v2, v0, Lcom/lenovo/anyshare/dcx;->a:Z

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, v1, Lcom/lenovo/anyshare/awj;->a:Landroid/widget/ImageView;

    const v3, 0x7f020113

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_2
    iget-object v2, v1, Lcom/lenovo/anyshare/awj;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v2, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->k(Ljava/lang/String;)J

    move-result-wide v2

    .line 90
    iget-object v0, v0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->j(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "#77baff"

    sub-long v7, v2, v4

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v6, v1, Lcom/lenovo/anyshare/awj;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 95
    iget-object v0, v1, Lcom/lenovo/anyshare/awj;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    :goto_3
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/awj;

    goto/16 :goto_0

    .line 86
    :cond_1
    iget-object v2, v1, Lcom/lenovo/anyshare/awj;->a:Landroid/widget/ImageView;

    const v3, 0x7f020115

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/awj;->d:Landroid/widget/ProgressBar;

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long v1, v4, v2

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method
