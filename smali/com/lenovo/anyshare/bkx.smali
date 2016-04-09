.class public Lcom/lenovo/anyshare/bkx;
.super Lcom/lenovo/anyshare/pb;
.source "SourceFile"


# instance fields
.field protected l:Lcom/lenovo/anyshare/azx;

.field protected m:Lcom/lenovo/anyshare/baw;

.field protected n:I

.field protected o:Landroid/view/View$OnClickListener;

.field protected p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pb;-><init>(Landroid/view/View;)V

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/bky;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bky;-><init>(Lcom/lenovo/anyshare/bkx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bkx;->o:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/lenovo/anyshare/bla;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bla;-><init>(Lcom/lenovo/anyshare/bkx;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bkx;->p:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bbg;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Lcom/lenovo/anyshare/bbg;)V

    .line 139
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    iget-object v2, p0, Lcom/lenovo/anyshare/bkx;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkx;->e()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/baw;I)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bkx;Lcom/lenovo/anyshare/bbg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bkx;->a(Lcom/lenovo/anyshare/bbg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    iget-object v2, p0, Lcom/lenovo/anyshare/bkx;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkx;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bby;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;)V

    .line 94
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/azx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    iput-object p1, p0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    const v1, 0x7f0d00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->d()Lcom/lenovo/anyshare/azw;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/azw;->a:Lcom/lenovo/anyshare/azw;

    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :cond_0
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bkx;->m:Lcom/lenovo/anyshare/baw;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkx;->e()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 79
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blc;

    .line 55
    if-nez v0, :cond_5

    .line 56
    new-instance v1, Lcom/lenovo/anyshare/blc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/blc;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_2
    iput-object p1, v1, Lcom/lenovo/anyshare/blc;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/blc;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkx;->e()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blc;->c:I

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    iput-object v0, v1, Lcom/lenovo/anyshare/blc;->d:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blc;->e:I

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/blc;->f:I

    .line 65
    iget v0, p0, Lcom/lenovo/anyshare/bkx;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    .line 66
    :goto_3
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/blh;->a:Lcom/lenovo/anyshare/blh;

    new-instance v5, Lcom/lenovo/anyshare/bld;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/bld;-><init>(Lcom/lenovo/anyshare/blc;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/blh;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move v4, v6

    .line 65
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_4
    const v1, 0x7f020128

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lenovo/anyshare/bkx;->m:Lcom/lenovo/anyshare/baw;

    .line 42
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/lenovo/anyshare/bkx;->n:I

    .line 46
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/bkx;->a:Landroid/view/View;

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iput-object v2, p0, Lcom/lenovo/anyshare/bkx;->l:Lcom/lenovo/anyshare/azx;

    .line 89
    return-void
.end method
