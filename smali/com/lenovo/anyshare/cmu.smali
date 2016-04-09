.class public Lcom/lenovo/anyshare/cmu;
.super Lcom/lenovo/anyshare/cmm;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 140
    new-instance v0, Lcom/lenovo/anyshare/cmv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cmv;-><init>(Lcom/lenovo/anyshare/cmu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->n:Landroid/view/View$OnClickListener;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmu;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/cku;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/cmu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dna;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    .line 182
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0603e3

    .line 195
    invoke-static {p2}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    .line 197
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v1, :cond_1

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#2f9cf6"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    return-object v0

    .line 196
    :cond_0
    const v0, 0x7f0603cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#2f9cf6"

    .line 204
    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->d:Landroid/view/View;

    const v1, 0x7f0d02ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->h:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->i:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d02f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->j:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->m:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d02f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->k:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v1, 0x7f0d02f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cku;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cmu;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cku;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/cmu;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cku;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->h()J

    move-result-wide v2

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->c:Landroid/view/View;

    const v4, 0x7f0d02f3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v4, p0, Lcom/lenovo/anyshare/cmu;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090002

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    const v1, 0x7f02026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cmw;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/cmu;->l:Landroid/widget/ImageView;

    const v1, 0x7f02026a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 56
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lcom/lenovo/anyshare/cku;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->i()J

    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 63
    iget-object v3, p0, Lcom/lenovo/anyshare/cmu;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dhc;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmu;->a(Lcom/lenovo/anyshare/cku;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmu;->b(Lcom/lenovo/anyshare/cku;)V

    .line 73
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cmu;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 78
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 79
    instance-of v0, p2, Lcom/lenovo/anyshare/cky;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 81
    check-cast p1, Lcom/lenovo/anyshare/cku;

    .line 82
    check-cast p2, Lcom/lenovo/anyshare/cky;

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/cmw;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cky;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    const-string/jumbo v0, "unknown element type!!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 100
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmu;->b(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmu;->a(Lcom/lenovo/anyshare/cku;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmu;->b(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
