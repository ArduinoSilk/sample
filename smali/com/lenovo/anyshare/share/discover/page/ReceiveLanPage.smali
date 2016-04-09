.class public Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;
.super Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.source "SourceFile"


# instance fields
.field private m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/lenovo/anyshare/cgk;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/lenovo/anyshare/cba;

.field private u:Lcom/lenovo/anyshare/dlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/cgk;->a:Lcom/lenovo/anyshare/cgk;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->q:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->r:Ljava/util/List;

    .line 257
    new-instance v0, Lcom/lenovo/anyshare/cgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgb;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->s:Landroid/view/View$OnClickListener;

    .line 265
    new-instance v0, Lcom/lenovo/anyshare/cgc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cgc;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->t:Lcom/lenovo/anyshare/cba;

    .line 283
    new-instance v0, Lcom/lenovo/anyshare/cge;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cge;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/lenovo/anyshare/dlx;

    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/lenovo/anyshare/dlx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->u:Lcom/lenovo/anyshare/dlx;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f0d028f

    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    .line 65
    const v0, 0x7f0d0293

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    const v1, 0x7f0d0292

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setAlignView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    const v0, 0x7f0d0289

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->n:Landroid/view/View;

    .line 78
    const v0, 0x7f0d028c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->o:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->n:Landroid/view/View;

    const v1, 0x7f0d028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->n:Landroid/view/View;

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/cgk;)V

    .line 85
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->i()V

    .line 87
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const v0, 0x7f0d0295

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 349
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/high16 v0, 0x10a0000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 350
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 351
    new-instance v1, Lcom/lenovo/anyshare/cgi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/cgi;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    return-void

    .line 349
    :cond_0
    const v0, 0x10a0001

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/cgk;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 184
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 185
    const v0, 0x7f0603a6

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setHintText(I)V

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->f()V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/cgk;)V

    .line 190
    return-void

    .line 187
    :cond_0
    const v0, 0x7f0603a4

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setHintText(I)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/lenovo/anyshare/cgk;->c:Lcom/lenovo/anyshare/cgk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setStatus(Lcom/lenovo/anyshare/cgk;)V

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->f:Lcom/lenovo/anyshare/cfe;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->f:Lcom/lenovo/anyshare/cfe;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cfe;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->h:Lcom/lenovo/anyshare/cho;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cho;->b()V

    .line 179
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/cgk;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->setStatus(Lcom/lenovo/anyshare/cgk;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cgk;)V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/lenovo/anyshare/cgj;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cgk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->o:Landroid/widget/TextView;

    const v1, 0x7f0603e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/lenovo/anyshare/cfz;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cfz;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 255
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const v1, 0x7f0603ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xa2a3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const v2, 0x7f0603ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 217
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    if-ltz v1, :cond_1

    .line 219
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, -0xddb

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->r:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->q:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->t:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/cba;)V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cbc;->b(Z)V

    .line 150
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->l:Lcom/lenovo/anyshare/cnj;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/cnj;->h:Z

    .line 151
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->l:Lcom/lenovo/anyshare/cnj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->i:Z

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCStartCompatible"

    const-string/jumbo v2, "receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 154
    sget-object v0, Lcom/lenovo/anyshare/cnb;->h:Lcom/lenovo/anyshare/cnb;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnb;)V

    .line 155
    sget-object v0, Lcom/lenovo/anyshare/cnc;->g:Lcom/lenovo/anyshare/cnc;

    invoke-static {v0}, Lcom/lenovo/anyshare/cmz;->a(Lcom/lenovo/anyshare/cnc;)V

    .line 157
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->t:Lcom/lenovo/anyshare/cba;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->b(Lcom/lenovo/anyshare/cba;)V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->e:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 163
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 330
    const v0, 0x7f0d0294

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    new-instance v1, Lcom/lenovo/anyshare/cgg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/cgg;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 346
    return-void
.end method

.method private setStatus(Lcom/lenovo/anyshare/cgk;)V
    .locals 3

    .prologue
    .line 166
    const-string/jumbo v0, "TS.ReceiveLanPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStatus: Old Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", New Status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->p:Lcom/lenovo/anyshare/cgk;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/cgk;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lcom/lenovo/anyshare/cfx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfx;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 106
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->l:Lcom/lenovo/anyshare/cnj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->h:Z

    .line 107
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->l:Lcom/lenovo/anyshare/cnj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->i:Z

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a:Landroid/content/Context;

    const-string/jumbo v1, "UF_SCStartCompatible"

    const-string/jumbo v2, "receive"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/lenovo/anyshare/cfy;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfy;-><init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 123
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->a()V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c()V

    .line 131
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->m:Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarSurfaceView;->b()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()V

    .line 139
    return-void
.end method

.method protected getPageLayout()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f0300bf

    return v0
.end method
