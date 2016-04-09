.class public Lcom/lenovo/anyshare/main/FlashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:J

.field private d:Lcom/lenovo/anyshare/bjd;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Lcom/lenovo/anyshare/daf;

.field private m:Lcom/lenovo/anyshare/dcs;

.field private n:J

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/main/FlashView;->a:I

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 58
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    .line 59
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/biy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biy;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->o:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/lenovo/anyshare/biz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biz;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->p:Landroid/view/View$OnClickListener;

    .line 64
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/FlashView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/main/FlashView;->a:I

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 58
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    .line 59
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/biy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biy;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->o:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/lenovo/anyshare/biz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biz;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->p:Landroid/view/View$OnClickListener;

    .line 69
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/FlashView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/anyshare/main/FlashView;->a:I

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 58
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    .line 59
    iput-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 223
    new-instance v0, Lcom/lenovo/anyshare/biy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biy;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->o:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/lenovo/anyshare/biz;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biz;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->p:Landroid/view/View$OnClickListener;

    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/FlashView;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/FlashView;J)J
    .locals 0

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/lenovo/anyshare/main/FlashView;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/bjd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->d:Lcom/lenovo/anyshare/bjd;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/FlashView;Lcom/lenovo/anyshare/daf;)Lcom/lenovo/anyshare/daf;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lcom/lenovo/anyshare/bit;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bit;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 96
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const-wide/16 v2, 0x0

    .line 99
    const-class v0, Lcom/lenovo/anyshare/gps/R$id;

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/Class;)V

    .line 100
    const v0, 0x7f030076

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/main/FlashView;->b:Landroid/content/Context;

    .line 103
    const v0, 0x7f0d0187

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->e:Landroid/view/View;

    .line 105
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/FlashView;->d()Z

    move-result v0

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/cck;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iput-wide v2, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/biv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biv;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 134
    :goto_0
    return-void

    .line 116
    :cond_0
    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/FlashView;->a()V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/biw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/biw;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 137
    const v0, 0x7f0d018b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 140
    const v0, 0x7f0d017d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->g:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->g:Landroid/view/View;

    const v1, 0x7f0d0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->h:Landroid/view/View;

    .line 142
    const v0, 0x7f0d017e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->i:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0d0181

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    .line 144
    const v0, 0x7f0d017f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/daf;->C()Lcom/lenovo/anyshare/dan;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/lenovo/anyshare/dam;

    if-eqz v1, :cond_4

    .line 148
    check-cast v0, Lcom/lenovo/anyshare/dam;

    .line 149
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/FlashView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 150
    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dam;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 155
    :cond_2
    iput-wide v8, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 195
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dff;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget-object v0, Lcom/lenovo/anyshare/cym;->a:Lcom/lenovo/anyshare/ddg;

    const-string/jumbo v1, "FlashView.showAdView"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cym;

    .line 203
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cym;->a(Lcom/lenovo/anyshare/daf;)V

    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_1
    return-void

    .line 160
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/dal;

    if-eqz v1, :cond_3

    .line 161
    check-cast v0, Lcom/lenovo/anyshare/dal;

    .line 162
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/FlashView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 163
    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/cyt;->b(Lcom/lenovo/anyshare/dah;Z)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->m:Lcom/lenovo/anyshare/dcs;

    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 169
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    .line 173
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->j()Ljava/lang/String;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 182
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/FlashView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->c()I

    move-result v1

    if-nez v1, :cond_b

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 171
    :cond_8
    iput-wide v8, p0, Lcom/lenovo/anyshare/main/FlashView;->c:J

    goto :goto_2

    .line 179
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->k:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 187
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->j:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dal;->c()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :cond_c
    new-instance v0, Lcom/lenovo/anyshare/bix;

    const-string/jumbo v1, "FlashView.download"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bix;-><init>(Lcom/lenovo/anyshare/main/FlashView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->b(Lcom/lenovo/anyshare/dga;)V

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/FlashView;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/FlashView;)Lcom/lenovo/anyshare/daf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->l:Lcom/lenovo/anyshare/daf;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    const v0, 0x7f0d018a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 251
    const v0, 0x7f0d0183

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/FlashView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06044b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const v0, 0x7f0d0182

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    new-instance v1, Lcom/lenovo/anyshare/bja;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bja;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v1, 0x7f0d0184

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->f:Landroid/widget/ImageView;

    .line 267
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 268
    iget-object v1, p0, Lcom/lenovo/anyshare/main/FlashView;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/bjb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/bjb;-><init>(Lcom/lenovo/anyshare/main/FlashView;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0d0185

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 287
    new-instance v1, Lcom/lenovo/anyshare/bjc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bjc;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x7f0d0186

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/main/FlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 301
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 304
    new-instance v1, Lcom/lenovo/anyshare/biu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/biu;-><init>(Lcom/lenovo/anyshare/main/FlashView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/FlashView;->b()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/main/FlashView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/FlashView;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/main/FlashView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/main/FlashView;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/lenovo/anyshare/main/FlashView;->n:J

    return-wide v0
.end method


# virtual methods
.method public setFlashCallback(Lcom/lenovo/anyshare/bjd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/main/FlashView;->d:Lcom/lenovo/anyshare/bjd;

    .line 79
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/main/FlashView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    :cond_0
    return-void
.end method
