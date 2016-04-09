.class public Lcom/lenovo/anyshare/cmj;
.super Lcom/lenovo/anyshare/cmm;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/Button;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->m:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/cml;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cml;-><init>(Lcom/lenovo/anyshare/cmj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->n:Landroid/view/View$OnClickListener;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cmj;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/cmj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->d:Landroid/view/View;

    const v1, 0x7f0d02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    const v1, 0x7f0d02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->h:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    const v1, 0x7f0d02cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->i:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    const v1, 0x7f0d02d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->j:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    const v1, 0x7f0d02d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->c:Landroid/view/View;

    const v1, 0x7f0d02d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/cmj;->k:Landroid/widget/ProgressBar;

    .line 51
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/16 v12, 0x21

    const/16 v11, 0x8

    const v10, -0x8a8a8b

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->g:Lcom/lenovo/anyshare/cko;

    check-cast v0, Lcom/lenovo/anyshare/ckq;

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/cmj;->b:Landroid/content/Context;

    const v2, 0x7f0603de

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->j()I

    move-result v4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->k()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const v1, 0x7f0603e0

    .line 88
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/diy;

    .line 90
    new-instance v2, Lcom/lenovo/anyshare/cmk;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/cmk;-><init>(Lcom/lenovo/anyshare/cmj;Lcom/lenovo/anyshare/ckq;Lcom/lenovo/anyshare/diy;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 107
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/cmj;->b:Landroid/content/Context;

    const v5, 0x7f060409

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/lenovo/anyshare/cmj;->m:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110
    iget-object v3, p0, Lcom/lenovo/anyshare/cmj;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cla;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    const v1, 0x7f060405

    .line 124
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/cmj;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    const v3, 0x7f02007c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 130
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ckr;->d:Lcom/lenovo/anyshare/ckr;

    if-ne v2, v3, :cond_4

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->j:Landroid/widget/TextView;

    const v1, -0xff2a82

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    const v1, 0x7f0603e1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    const v1, 0x7f02007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 143
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    iget-object v1, p0, Lcom/lenovo/anyshare/cmj;->b:Landroid/content/Context;

    const v2, 0x7f06040a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/cmj;->m:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const v1, 0x7f060404

    .line 117
    iget-object v3, p0, Lcom/lenovo/anyshare/cmj;->h:Landroid/widget/ImageView;

    const v4, 0x7f020278

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object v1, p0, Lcom/lenovo/anyshare/cmj;->b:Landroid/content/Context;

    const v2, 0x7f0603de

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const v1, 0x7f0603e0

    .line 121
    iget-object v3, p0, Lcom/lenovo/anyshare/cmj;->h:Landroid/widget/ImageView;

    const v4, 0x7f020277

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ckr;->b:Lcom/lenovo/anyshare/ckr;

    if-ne v2, v3, :cond_5

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/ckr;->c:Lcom/lenovo/anyshare/ckr;

    if-ne v2, v3, :cond_6

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->i()Lcom/lenovo/anyshare/ckr;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckr;->a:Lcom/lenovo/anyshare/ckr;

    if-ne v0, v2, :cond_1

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cko;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cmm;->a(Lcom/lenovo/anyshare/cko;)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->g:Lcom/lenovo/anyshare/cko;

    check-cast v0, Lcom/lenovo/anyshare/ckq;

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/lenovo/anyshare/cmj;->i:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/cmj;->m:Ljava/lang/String;

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/cmj;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmj;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lcom/lenovo/anyshare/cmj;->b()V

    .line 68
    return-void
.end method

.method public a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/lenovo/anyshare/cmj;->b()V

    .line 73
    return-void
.end method
