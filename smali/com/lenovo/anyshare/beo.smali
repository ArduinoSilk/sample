.class public Lcom/lenovo/anyshare/beo;
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
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    new-instance v0, Lcom/lenovo/anyshare/bep;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bep;-><init>(Lcom/lenovo/anyshare/beo;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/beo;->d:Landroid/view/View$OnClickListener;

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/beo;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/beo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/beo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/beo;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/beo;->notifyDataSetChanged()V

    .line 40
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 65
    if-nez p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->a:Landroid/content/Context;

    const v1, 0x7f030056

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/lenovo/anyshare/beq;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/beq;-><init>(Lcom/lenovo/anyshare/beo;Lcom/lenovo/anyshare/bep;)V

    .line 68
    const v0, 0x7f0d012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/beq;->a:Landroid/view/View;

    .line 69
    const v0, 0x7f0d012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lenovo/anyshare/beq;->c:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0d012c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/beq;->d:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0d012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lenovo/anyshare/beq;->e:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 91
    :goto_1
    return-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/beq;

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/beo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 81
    iput-object v0, v1, Lcom/lenovo/anyshare/beq;->b:Lcom/lenovo/anyshare/dmo;

    .line 82
    iget-object v2, v1, Lcom/lenovo/anyshare/beq;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/beo;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, v1, Lcom/lenovo/anyshare/beq;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-wide v2, v0, Lcom/lenovo/anyshare/dmo;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 85
    iget-object v2, v1, Lcom/lenovo/anyshare/beq;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    iget-object v1, v1, Lcom/lenovo/anyshare/beq;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lenovo/anyshare/beo;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/beq;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, v1, Lcom/lenovo/anyshare/beq;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/beo;->a:Landroid/content/Context;

    const v4, 0x7f060242

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/lenovo/anyshare/dmo;->i:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dhc;->f(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
