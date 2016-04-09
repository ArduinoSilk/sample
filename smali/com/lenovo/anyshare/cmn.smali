.class public Lcom/lenovo/anyshare/cmn;
.super Lcom/lenovo/anyshare/cmm;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmn;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cmn;->d:Landroid/view/View;

    const v1, 0x7f0d02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmn;->c:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/cmn;->c:Landroid/view/View;

    const v1, 0x7f0d00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmn;->h:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/cmn;->c:Landroid/view/View;

    const v1, 0x7f0d02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmn;->i:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    .line 43
    check-cast p1, Lcom/lenovo/anyshare/cks;

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cmn;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cks;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/cmn;->i:Landroid/view/View;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/cks;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/cmh;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cmh;)V

    .line 32
    return-void
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/lenovo/anyshare/cmn;->e:I

    .line 37
    return-void
.end method
