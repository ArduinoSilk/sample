.class public Lcom/lenovo/anyshare/cmr;
.super Lcom/lenovo/anyshare/cmm;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 503
    new-instance v0, Lcom/lenovo/anyshare/cms;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cms;-><init>(Lcom/lenovo/anyshare/cmr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->p:Landroid/view/View$OnClickListener;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)I
    .locals 2

    .prologue
    .line 446
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ckt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 461
    const v0, 0x7f0600d9

    :goto_0
    return v0

    .line 449
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, -0x1

    goto :goto_0

    .line 452
    :cond_0
    const v0, 0x7f0600dd

    goto :goto_0

    .line 454
    :pswitch_1
    const v0, 0x7f0600da

    goto :goto_0

    .line 456
    :pswitch_2
    const v0, 0x7f0600d8

    goto :goto_0

    .line 458
    :pswitch_3
    const v0, 0x7f0600db

    goto :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/dhz;)I
    .locals 2

    .prologue
    .line 466
    const-string/jumbo v0, "OperateStatus"

    sget-object v1, Lcom/lenovo/anyshare/dcg;->a:Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcg;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dhz;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcg;->a(I)Lcom/lenovo/anyshare/dcg;

    move-result-object v0

    .line 467
    sget-object v1, Lcom/lenovo/anyshare/cmt;->d:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 475
    const v0, 0x7f0600e1

    :goto_0
    return v0

    .line 469
    :pswitch_0
    const v0, 0x7f0600e3

    goto :goto_0

    .line 471
    :pswitch_1
    const v0, 0x7f0600e2

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 190
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v0, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8a8a8b

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->d:Landroid/view/View;

    const v1, 0x7f0d02c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->h:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->i:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->j:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->l:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->m:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->n:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v1, 0x7f0d02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmr;->o:Landroid/view/View;

    .line 80
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 481
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    if-nez v1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v1

    .line 485
    sget-object v2, Lcom/lenovo/anyshare/cmt;->b:[I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v2, Lcom/lenovo/anyshare/cme;->c:Lcom/lenovo/anyshare/cme;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V

    .line 494
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    const-string/jumbo v2, "UF_SHTransCancelRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v2, Lcom/lenovo/anyshare/cme;->b:Lcom/lenovo/anyshare/cme;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 490
    :pswitch_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v2, Lcom/lenovo/anyshare/cme;->a:Lcom/lenovo/anyshare/cme;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 8

    .prologue
    .line 201
    const v0, 0x7f0d0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    const-string/jumbo v1, ""

    .line 204
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->g()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/ckt;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->h:Landroid/view/View;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->f()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->o:Landroid/view/View;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->m:Landroid/view/View;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->l:Landroid/view/View;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->c:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->d:Z

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v3, 0x7f020266

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    :goto_4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->a:Z

    if-nez v0, :cond_8

    .line 164
    :cond_0
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    :cond_2
    move v0, v2

    .line 141
    goto :goto_1

    :cond_3
    move v0, v2

    .line 142
    goto :goto_2

    :cond_4
    move v0, v1

    .line 143
    goto :goto_3

    .line 147
    :cond_5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->b:Z

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v3, 0x7f020269

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 149
    :cond_6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ckt;->d:Z

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v3, 0x7f020267

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->c:Landroid/view/View;

    const v3, 0x7f020268

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/azb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->n:Landroid/view/View;

    iget-boolean v3, p1, Lcom/lenovo/anyshare/ckt;->b:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->b(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_5

    :cond_9
    move v2, v1

    .line 159
    goto :goto_6
.end method

.method private a(Lcom/lenovo/anyshare/ckt;ZZ)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/cmr;->a(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/cmr;->b(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 178
    if-eqz p2, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/cmr;->c(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 180
    :cond_0
    if-eqz p3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/cmr;->d(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V

    .line 182
    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ckz;Landroid/widget/Button;I)V
    .locals 6

    .prologue
    const v5, 0x7f0600d2

    const v4, 0x7f02007d

    const/4 v3, 0x0

    const v2, -0x28dd9

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 288
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    sget-object v0, Lcom/lenovo/anyshare/cmt;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 291
    :pswitch_0
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setText(I)V

    .line 292
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 293
    const v0, -0x8a8a8b

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 296
    :pswitch_1
    const v0, 0x7f0600d8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 297
    const v0, 0x7f02007e

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 301
    :pswitch_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 306
    const v0, 0x7f02007c

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 307
    const v0, -0xd0630a

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 313
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 316
    :pswitch_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setText(I)V

    .line 317
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 318
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    const v0, -0x666667

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cmr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/cqk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 9

    .prologue
    const v8, -0x28dd9

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 216
    const v0, 0x7f0d02df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 217
    const v1, 0x7f0d02e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 218
    const v2, 0x7f0d02e1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 219
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 221
    iget-object v3, p0, Lcom/lenovo/anyshare/cmr;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v3

    .line 224
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v4, v5, :cond_5

    .line 225
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    sget-object v4, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v4, :cond_1

    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v4, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v4, :cond_3

    .line 231
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/cmr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 235
    :cond_3
    sget-object v4, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v4, :cond_4

    .line 236
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/cmr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 240
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_0

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    invoke-direct {p0, v3, v2, v7}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckz;Landroid/widget/Button;I)V

    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    sget-object v1, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_6

    .line 249
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/cmr;->c(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)I

    move-result v0

    .line 253
    sget-object v1, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckz;Landroid/widget/Button;I)V

    goto :goto_0

    .line 254
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_7

    .line 255
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/cmr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 259
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_8

    .line 260
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/cmr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 264
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_a

    .line 265
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v4, :cond_9

    .line 266
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    invoke-direct {p0, v3, v2, v7}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckz;Landroid/widget/Button;I)V

    goto/16 :goto_0

    .line 270
    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/cmr;->b(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 275
    :cond_a
    sget-object v1, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    if-ne v3, v1, :cond_b

    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    invoke-direct {p0, v3, v2, v7}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckz;Landroid/widget/Button;I)V

    goto/16 :goto_0

    .line 280
    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/ckt;)V
    .locals 5

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 168
    iget-object v1, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cku;->b(Lcom/lenovo/anyshare/din;)I

    move-result v1

    .line 169
    iget-object v2, p1, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cku;->a(Lcom/lenovo/anyshare/din;)I

    move-result v0

    .line 170
    iget-object v2, p0, Lcom/lenovo/anyshare/cmr;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)I
    .locals 6

    .prologue
    const v2, 0x7f0600e0

    const v1, 0x7f0600df

    .line 403
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return v2

    .line 408
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 409
    sget-object v4, Lcom/lenovo/anyshare/cmt;->c:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v0, v2

    :goto_1
    move v2, v0

    .line 442
    goto :goto_0

    .line 412
    :pswitch_0
    check-cast v0, Lcom/lenovo/anyshare/diy;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cmr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)I

    move-result v0

    goto :goto_1

    .line 416
    :pswitch_1
    if-eqz v3, :cond_1

    const-string/jumbo v0, "image/wallpaper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 417
    goto :goto_1

    .line 419
    :cond_1
    const v0, 0x7f0600de

    .line 420
    goto :goto_1

    .line 424
    :pswitch_2
    const v0, 0x7f0600dc

    .line 425
    goto :goto_1

    .line 428
    :pswitch_3
    if-eqz v3, :cond_2

    const-string/jumbo v0, "image/wallpaper"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 429
    goto :goto_1

    :cond_2
    move v0, v2

    .line 432
    goto :goto_1

    .line 435
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/dhz;)I

    move-result v0

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 8

    .prologue
    const/16 v3, 0x64

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 327
    const v0, 0x7f0d02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 328
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 329
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020276

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 332
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->g()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v4

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->f()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v1, v4

    double-to-int v1, v1

    move v2, v1

    .line 335
    :goto_1
    const v1, 0x7f0d02dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 336
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v4

    .line 337
    sget-object v5, Lcom/lenovo/anyshare/cmt;->b:[I

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 356
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    :goto_2
    return-void

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020279

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 333
    goto :goto_1

    .line 340
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 345
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 346
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 350
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 351
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/lenovo/anyshare/ckt;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    const v1, 0x7f0d0093

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/cmr;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method private d(Landroid/view/View;Lcom/lenovo/anyshare/ckt;)V
    .locals 6

    .prologue
    .line 369
    const v0, 0x7f0d0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 370
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ava;

    .line 371
    if-nez v1, :cond_0

    .line 372
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 373
    iput-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 374
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 375
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 376
    iput-object p2, v1, Lcom/lenovo/anyshare/ava;->l:Ljava/lang/Object;

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 380
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/cmr;->f:I

    iput v2, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 381
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ckt;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 389
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_2

    .line 390
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    const-string/jumbo v2, "store_anyshare"

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/cmr;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Ljava/lang/String;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    :goto_1
    if-nez v0, :cond_4

    .line 397
    iget-object v0, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmr;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    .line 393
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/cmr;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 392
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    goto :goto_2

    .line 399
    :cond_4
    iget-object v1, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    .line 96
    check-cast p1, Lcom/lenovo/anyshare/ckt;

    .line 97
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->c(Lcom/lenovo/anyshare/ckt;)V

    .line 99
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckt;ZZ)V

    .line 100
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cmh;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cmh;)V

    .line 85
    return-void
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 110
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 111
    instance-of v0, p2, Lcom/lenovo/anyshare/cky;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 113
    check-cast p1, Lcom/lenovo/anyshare/ckt;

    .line 115
    check-cast p2, Lcom/lenovo/anyshare/cky;

    .line 116
    sget-object v0, Lcom/lenovo/anyshare/cmt;->a:[I

    invoke-virtual {p2}, Lcom/lenovo/anyshare/cky;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    const-string/jumbo v0, "unknown element type!!"

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 137
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckt;ZZ)V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->b(Lcom/lenovo/anyshare/ckt;)V

    .line 122
    invoke-direct {p0, p1, v2, v2}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckt;ZZ)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-direct {p0, p1, v3, v2}, Lcom/lenovo/anyshare/cmr;->a(Lcom/lenovo/anyshare/ckt;ZZ)V

    goto :goto_0

    .line 131
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cmr;->b(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/cmr;->k:Landroid/view/View;

    const v1, 0x7f0d0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/lenovo/anyshare/cmr;->e:I

    .line 90
    return-void
.end method
