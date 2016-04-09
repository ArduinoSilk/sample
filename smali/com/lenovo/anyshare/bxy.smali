.class public Lcom/lenovo/anyshare/bxy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lenovo/anyshare/byg;

.field private e:Landroid/widget/ListView;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/bxy;->f:I

    .line 531
    new-instance v0, Lcom/lenovo/anyshare/bya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bya;-><init>(Lcom/lenovo/anyshare/bxy;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bxy;->g:Landroid/view/View$OnClickListener;

    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/bxy;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bxy;->b:Landroid/view/LayoutInflater;

    .line 68
    iput-object p2, p0, Lcom/lenovo/anyshare/bxy;->e:Landroid/widget/ListView;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bxy;)Lcom/lenovo/anyshare/byg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->d:Lcom/lenovo/anyshare/byg;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 496
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byc;

    .line 497
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bxy;->d:Lcom/lenovo/anyshare/byg;

    if-nez v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-object v1, v1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    .line 501
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-eq v2, v3, :cond_0

    .line 503
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    .line 504
    invoke-virtual {v2}, Lcom/lenovo/anyshare/byd;->d()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_2

    .line 505
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v1, v2, :cond_2

    .line 506
    iget-object v1, v0, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-object v1, v1, Lcom/lenovo/anyshare/byd;->i:Lcom/lenovo/anyshare/bye;

    sget-object v2, Lcom/lenovo/anyshare/bye;->d:Lcom/lenovo/anyshare/bye;

    if-eq v1, v2, :cond_2

    .line 511
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/bxz;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/bxz;-><init>(Lcom/lenovo/anyshare/bxy;Lcom/lenovo/anyshare/byc;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/bxt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 170
    const v0, 0x7f0d01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 171
    const v0, 0x7f0d01f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    const v2, 0x7f0d01fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p3, Lcom/lenovo/anyshare/bxt;->b:Lcom/lenovo/anyshare/bxs;

    sget-object v3, Lcom/lenovo/anyshare/bxs;->c:Lcom/lenovo/anyshare/bxs;

    if-ne v0, v3, :cond_0

    .line 176
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const v0, 0x7f0d01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 180
    const v2, 0x7f020215

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 181
    const v0, 0x7f0d01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, p3, Lcom/lenovo/anyshare/bxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    const v0, 0x7f0d01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const v0, 0x7f0d01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const v0, 0x7f0d00e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    const v1, 0x7f0d01fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 193
    iget-object v2, p3, Lcom/lenovo/anyshare/bxt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/byd;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0d01e9

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 114
    const v0, 0x7f0d01e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    const v1, 0x7f0d01f1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 116
    const v2, 0x7f0d01fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 118
    const v3, 0x7f0d01e8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v3, 0x7f0d01ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v3, p3, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v3, v4, :cond_1

    .line 123
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v3, p0, Lcom/lenovo/anyshare/bxy;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p3, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_2

    .line 136
    const v0, 0x7f0d01fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->b:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0d01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0d01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->c:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0d01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0d01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    .line 141
    const v0, 0x7f0d01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->r:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0d01f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->s:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0d01f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    .line 154
    :goto_1
    iget-object v0, p2, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 156
    iget-object v0, p2, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    .line 157
    iget-object v1, p2, Lcom/lenovo/anyshare/byc;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p3, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/byc;->a(Ljava/lang/String;)V

    .line 159
    iput-object p3, p2, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    .line 160
    iget-object v1, p2, Lcom/lenovo/anyshare/byc;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byd;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p2, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bxy;->b(Lcom/lenovo/anyshare/byc;)V

    .line 164
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bxy;->c(Lcom/lenovo/anyshare/byc;)V

    .line 165
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/byd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byc;)V

    .line 167
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/lenovo/anyshare/bxy;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 145
    :cond_2
    const v0, 0x7f0d01e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->b:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0d01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->c:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0d01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    .line 149
    const v0, 0x7f0d01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    .line 150
    const v0, 0x7f0d01f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->r:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0d01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->s:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0d01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bxy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bxy;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/byc;)V
    .locals 6

    .prologue
    const v0, 0x7f0200a4

    .line 294
    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lcom/lenovo/anyshare/byb;->a:[I

    iget-object v2, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/byd;->d()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 314
    const-string/jumbo v1, "UI.Progress.ProgressAdapterNot support format!"

    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/String;)V

    .line 317
    :goto_0
    :pswitch_0
    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    :goto_1
    return-void

    .line 299
    :pswitch_1
    const v0, 0x7f020053

    .line 300
    goto :goto_0

    .line 302
    :pswitch_2
    const v0, 0x7f0200b9

    .line 303
    goto :goto_0

    .line 305
    :pswitch_3
    const v0, 0x7f0200e8

    .line 306
    goto :goto_0

    .line 308
    :pswitch_4
    const v0, 0x7f0200c0

    .line 309
    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/byc;->m:I

    .line 322
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/byc;->n:I

    .line 324
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-object v1, v1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqt;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 325
    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    iget-object v0, v0, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    .line 328
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 329
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    .line 330
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/avc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/ava;)V

    iget v5, p0, Lcom/lenovo/anyshare/bxy;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bhn;->a(Lcom/lenovo/anyshare/bid;Lcom/lenovo/anyshare/dij;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bic;I)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 329
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/drv;->a()Lcom/lenovo/anyshare/drv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drv;->c()Lcom/lenovo/anyshare/dij;

    move-result-object v2

    goto :goto_2

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/byc;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/16 v2, 0x8

    .line 334
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v3, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    .line 337
    iget-wide v4, v3, Lcom/lenovo/anyshare/byd;->c:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1

    iget-wide v4, v3, Lcom/lenovo/anyshare/byd;->d:J

    long-to-double v4, v4

    iget-wide v6, v3, Lcom/lenovo/anyshare/byd;->c:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 340
    :goto_0
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 341
    iget-wide v4, v3, Lcom/lenovo/anyshare/byd;->d:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_2

    iget-boolean v4, v3, Lcom/lenovo/anyshare/byd;->e:Z

    if-nez v4, :cond_2

    .line 342
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    const v4, 0x7f0600f2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 354
    :goto_1
    iget-wide v4, v3, Lcom/lenovo/anyshare/byd;->d:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-wide v4, v3, Lcom/lenovo/anyshare/byd;->c:J

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dhc;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-wide v5, v3, Lcom/lenovo/anyshare/byd;->d:J

    iget-wide v7, v3, Lcom/lenovo/anyshare/byd;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    .line 357
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :goto_2
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->s:Landroid/widget/TextView;

    iget-wide v5, v3, Lcom/lenovo/anyshare/byd;->c:J

    cmp-long v0, v5, v9

    if-ltz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byd;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-boolean v0, v3, Lcom/lenovo/anyshare/byd;->e:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, v3, Lcom/lenovo/anyshare/byd;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/lenovo/anyshare/byd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 369
    :cond_0
    return-void

    .line 337
    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0

    .line 344
    :cond_2
    div-int/lit8 v0, v0, 0xa

    .line 345
    const/16 v4, 0x64

    if-lt v0, v4, :cond_4

    .line 346
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 347
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v5, :cond_3

    const v0, 0x7f060306

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f060307

    goto :goto_4

    .line 350
    :cond_4
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 351
    iget-object v4, p1, Lcom/lenovo/anyshare/byc;->t:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 359
    :cond_5
    iget-object v5, p1, Lcom/lenovo/anyshare/byc;->s:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 360
    goto/16 :goto_3
.end method

.method private c(Lcom/lenovo/anyshare/byc;)V
    .locals 3

    .prologue
    const v2, 0x7f020015

    .line 372
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byd;->d()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    :goto_0
    return-void

    .line 375
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/byb;->a:[I

    iget-object v1, p1, Lcom/lenovo/anyshare/byc;->a:Lcom/lenovo/anyshare/byd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/byd;->d()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 387
    :pswitch_3
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    const v1, 0x7f020016

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 390
    :pswitch_4
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :pswitch_5
    iget-object v0, p1, Lcom/lenovo/anyshare/byc;->d:Landroid/widget/ImageView;

    const v1, 0x7f020018

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/lenovo/anyshare/bxy;->f:I

    .line 200
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/byd;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byc;

    .line 236
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bxy;->b(Lcom/lenovo/anyshare/byc;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/byg;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/lenovo/anyshare/bxy;->d:Lcom/lenovo/anyshare/byg;

    .line 225
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bxy;->notifyDataSetChanged()V

    .line 206
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/byd;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byc;

    .line 290
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bxy;->a(Lcom/lenovo/anyshare/byc;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 91
    if-nez p2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/bxy;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v0, Lcom/lenovo/anyshare/byc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/byc;-><init>(Lcom/lenovo/anyshare/bxy;Lcom/lenovo/anyshare/bxz;)V

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 99
    :goto_0
    iput p1, v1, Lcom/lenovo/anyshare/byc;->g:I

    .line 100
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bxy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bxr;

    .line 101
    if-nez v0, :cond_2

    .line 110
    :cond_0
    :goto_1
    return-object p2

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byc;

    move-object v1, v0

    goto :goto_0

    .line 104
    :cond_2
    instance-of v2, v0, Lcom/lenovo/anyshare/byd;

    if-eqz v2, :cond_3

    .line 105
    check-cast v0, Lcom/lenovo/anyshare/byd;

    invoke-direct {p0, p2, v1, v0}, Lcom/lenovo/anyshare/bxy;->a(Landroid/view/View;Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/byd;)V

    goto :goto_1

    .line 106
    :cond_3
    instance-of v2, v0, Lcom/lenovo/anyshare/bxt;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Lcom/lenovo/anyshare/bxt;

    invoke-direct {p0, p2, v1, v0}, Lcom/lenovo/anyshare/bxy;->a(Landroid/view/View;Lcom/lenovo/anyshare/byc;Lcom/lenovo/anyshare/bxt;)V

    goto :goto_1
.end method
