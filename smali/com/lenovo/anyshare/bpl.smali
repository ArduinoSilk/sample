.class public Lcom/lenovo/anyshare/bpl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    new-instance v0, Lcom/lenovo/anyshare/bpm;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bpm;-><init>(Lcom/lenovo/anyshare/bpl;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpl;->c:Landroid/view/View$OnClickListener;

    .line 38
    iput-object p1, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 212
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/bpo;Lcom/lenovo/anyshare/dau;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpp;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpn;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dam;

    .line 117
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/bpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->q()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/bpl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 124
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 125
    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lcom/lenovo/anyshare/ava;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 127
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 128
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 132
    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/bpo;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/ava;->g:I

    .line 133
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->m:I

    .line 135
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->n:I

    .line 136
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/lenovo/anyshare/avc;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    .line 138
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 141
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ava;

    .line 143
    if-nez v0, :cond_6

    .line 144
    new-instance v0, Lcom/lenovo/anyshare/ava;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 145
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 146
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_5
    iget v1, p1, Lcom/lenovo/anyshare/bpo;->g:I

    iput v1, v0, Lcom/lenovo/anyshare/ava;->g:I

    .line 151
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->m:I

    .line 153
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/ava;->n:I

    .line 154
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/avc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v1, v0, p2, v4, v2}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    iget-object v0, v0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->A()Lcom/lenovo/anyshare/dat;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpp;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpn;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dar;

    .line 167
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/bpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dau;->q()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/bpl;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dar;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v1, v1, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ava;

    .line 174
    if-nez v1, :cond_a

    .line 175
    new-instance v1, Lcom/lenovo/anyshare/ava;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ava;-><init>()V

    .line 176
    iget-object v2, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v2, v2, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    .line 177
    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_8
    iget v2, p1, Lcom/lenovo/anyshare/bpo;->g:I

    iput v2, v1, Lcom/lenovo/anyshare/ava;->g:I

    .line 181
    iget-object v2, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    .line 182
    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->m:I

    .line 183
    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/lenovo/anyshare/ava;->n:I

    .line 185
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dar;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/avc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    invoke-virtual {v0, v1, p2, v4, v2}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dau;ZLcom/lenovo/anyshare/bic;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-static {v1}, Lcom/lenovo/anyshare/cqt;->a(Lcom/lenovo/anyshare/din;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :cond_9
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 178
    :cond_a
    iget-object v2, v1, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 191
    :cond_b
    iget-object v0, p1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 199
    :cond_1
    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    .line 202
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "MessageAdapter.analyticsShowdItem"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 203
    :goto_0
    if-gt p1, p2, :cond_0

    .line 204
    iget-object v1, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dau;

    .line 205
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cym;->a(Lcom/lenovo/anyshare/dau;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cym;->c(Lcom/lenovo/anyshare/dau;)V

    .line 203
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dau;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bpl;->notifyDataSetChanged()V

    .line 48
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    const v1, 0x7f03007b

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v1, Lcom/lenovo/anyshare/bpo;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/bpo;-><init>(Lcom/lenovo/anyshare/bpl;Lcom/lenovo/anyshare/bpm;)V

    .line 77
    iget-object v0, v1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    const v2, 0x7f0d01ab

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/bpp;->a:Landroid/view/View;

    .line 78
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    const v0, 0x7f0d01af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpp;->e:Landroid/widget/ImageView;

    .line 79
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    const v0, 0x7f0d01ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpp;->b:Landroid/widget/TextView;

    .line 80
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    const v0, 0x7f0d01ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpp;->c:Landroid/widget/TextView;

    .line 81
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->a:Lcom/lenovo/anyshare/bpp;

    const v0, 0x7f0d01ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpp;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    const v2, 0x7f0d01b0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/bpn;->a:Landroid/view/View;

    .line 84
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    const v0, 0x7f0d01b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/bpl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 86
    int-to-float v2, v0

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 87
    iget-object v3, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v3, v3, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v0, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    iget-object v0, v0, Lcom/lenovo/anyshare/bpn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    const v0, 0x7f0d01b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpn;->b:Landroid/widget/TextView;

    .line 90
    iget-object v2, v1, Lcom/lenovo/anyshare/bpo;->b:Lcom/lenovo/anyshare/bpn;

    const v0, 0x7f0d01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lenovo/anyshare/bpn;->c:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dau;

    .line 98
    iput p1, v1, Lcom/lenovo/anyshare/bpo;->g:I

    .line 99
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dau;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/bpo;->f:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/lenovo/anyshare/bpl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 105
    :goto_1
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bpo;

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/bpl;->a(Lcom/lenovo/anyshare/bpo;Lcom/lenovo/anyshare/dau;)V

    goto :goto_1
.end method
