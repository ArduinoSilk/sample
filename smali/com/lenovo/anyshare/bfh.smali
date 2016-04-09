.class public Lcom/lenovo/anyshare/bfh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/bfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfi;-><init>(Lcom/lenovo/anyshare/bfh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfh;->d:Landroid/view/View$OnClickListener;

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/bfh;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bfh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bfh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/bfh;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bfh;->notifyDataSetChanged()V

    .line 39
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 58
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->a:Landroid/content/Context;

    const v1, 0x7f03005b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/lenovo/anyshare/bfj;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/bfj;-><init>(Lcom/lenovo/anyshare/bfh;Lcom/lenovo/anyshare/bfi;)V

    .line 68
    const v0, 0x7f0d013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/bfj;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0d004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bfj;->c:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0d00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bfj;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0d013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/bfj;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfo;

    .line 79
    iget-object v2, p0, Lcom/lenovo/anyshare/bfh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 87
    :goto_1
    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfj;

    move-object v1, v0

    goto :goto_0

    .line 82
    :cond_1
    iput-object v0, v1, Lcom/lenovo/anyshare/bfj;->b:Lcom/lenovo/anyshare/bfo;

    .line 83
    iget-object v2, v1, Lcom/lenovo/anyshare/bfj;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/bfh;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, v1, Lcom/lenovo/anyshare/bfj;->c:Landroid/widget/ImageView;

    iget v3, v0, Lcom/lenovo/anyshare/bfo;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 85
    iget-object v2, v1, Lcom/lenovo/anyshare/bfj;->d:Landroid/widget/TextView;

    iget v3, v0, Lcom/lenovo/anyshare/bfo;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v1, v1, Lcom/lenovo/anyshare/bfj;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/lenovo/anyshare/bfo;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
