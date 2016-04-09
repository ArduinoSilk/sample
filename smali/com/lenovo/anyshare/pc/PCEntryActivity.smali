.class public Lcom/lenovo/anyshare/pc/PCEntryActivity;
.super Lcom/lenovo/anyshare/asn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lenovo/anyshare/cbc;

.field private c:Lcom/lenovo/anyshare/caz;

.field private h:Lcom/lenovo/anyshare/btf;

.field private i:Lcom/lenovo/anyshare/bso;

.field private j:Lcom/lenovo/anyshare/ctv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ctv",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/lenovo/anyshare/widget/PagerIndicator;

.field private l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

.field private m:J

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/lenovo/anyshare/dlx;

.field private r:Lcom/lenovo/anyshare/cbd;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/asn;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    .line 71
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/btf;->a:Lcom/lenovo/anyshare/btf;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h:Lcom/lenovo/anyshare/btf;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->m:J

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->o:Ljava/util/Map;

    .line 234
    new-instance v0, Lcom/lenovo/anyshare/btb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btb;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->p:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lcom/lenovo/anyshare/bsq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsq;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->q:Lcom/lenovo/anyshare/dlx;

    .line 408
    new-instance v0, Lcom/lenovo/anyshare/bst;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bst;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->r:Lcom/lenovo/anyshare/cbd;

    .line 475
    new-instance v0, Lcom/lenovo/anyshare/bsv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bsv;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/caz;)Lcom/lenovo/anyshare/caz;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/btf;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h:Lcom/lenovo/anyshare/btf;

    .line 250
    new-instance v0, Lcom/lenovo/anyshare/btc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/btc;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djx;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/djx;->a(Lcom/lenovo/anyshare/dmo;)Z

    .line 288
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dth;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h:Lcom/lenovo/anyshare/btf;

    sget-object v1, Lcom/lenovo/anyshare/btf;->a:Lcom/lenovo/anyshare/btf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/btf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connectToDevice device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Lcom/lenovo/anyshare/bso;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bso;-><init>(Lcom/lenovo/anyshare/dth;)V

    .line 268
    sget-object v1, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/btf;)V

    .line 269
    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->i:Lcom/lenovo/anyshare/bso;

    .line 270
    new-instance v1, Lcom/lenovo/anyshare/btd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/btd;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/bso;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/btf;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/btf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/dmo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/dth;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Lcom/lenovo/anyshare/dth;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/PCEntryActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dth;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/lenovo/anyshare/bte;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bte;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 319
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/widget/PagerIndicator;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->k:Lcom/lenovo/anyshare/widget/PagerIndicator;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 141
    const v0, 0x7f0d01db

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    .line 142
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 143
    new-array v4, v1, [I

    fill-array-data v4, :array_1

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 146
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 147
    const v0, 0x7f03008b

    const/4 v6, 0x0

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 148
    const v0, 0x7f0d01e3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    aget v7, v3, v1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    const v0, 0x7f0d01e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    aget v7, v4, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 152
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ctv;

    invoke-direct {v0, v5}, Lcom/lenovo/anyshare/ctv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j:Lcom/lenovo/anyshare/ctv;

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->j:Lcom/lenovo/anyshare/ctv;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 157
    const v0, 0x7f0d01dc

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PagerIndicator;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->k:Lcom/lenovo/anyshare/widget/PagerIndicator;

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->k:Lcom/lenovo/anyshare/widget/PagerIndicator;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setTotal(I)V

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->k:Lcom/lenovo/anyshare/widget/PagerIndicator;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PagerIndicator;->setPosition(I)V

    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    new-instance v1, Lcom/lenovo/anyshare/bsz;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsz;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->a()V

    .line 174
    return-void

    .line 142
    :array_0
    .array-data 4
        0x7f0201ef
        0x7f0201f1
        0x7f0201f0
        0x7f0201ee
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x7f0602e3
        0x7f0602e2
        0x7f0602e1
        0x7f0602e0
    .end array-data
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->h()V

    .line 245
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cbd;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->r:Lcom/lenovo/anyshare/cbd;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->i:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;)V

    .line 280
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->d()V

    .line 281
    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/dlx;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->q:Lcom/lenovo/anyshare/dlx;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433
    const v1, 0x7f0602e7

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 434
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lcom/lenovo/anyshare/bsu;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsu;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    .line 442
    sget-object v2, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cru;->a(Lcom/lenovo/anyshare/csa;)V

    .line 443
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cru;->setArguments(Landroid/os/Bundle;)V

    .line 444
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v2, "nocamera"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 445
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/btf;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h:Lcom/lenovo/anyshare/btf;

    return-object v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/caz;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    return-object v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->h()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/bso;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->i:Lcom/lenovo/anyshare/bso;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lcom/lenovo/anyshare/bta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bta;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;J)Lcom/lenovo/anyshare/dgc;

    .line 197
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asn;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f03008a

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bsp;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsp;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0d0047

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bsx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsx;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c()V

    .line 109
    const v0, 0x7f0d01e1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bsy;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsy;-><init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/cpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const v0, 0x7f0d01de

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0d01df

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f0d01e0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :goto_0
    const v0, 0x7f0d01e2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->n:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    invoke-static {}, Lcom/lenovo/anyshare/btm;->a()V

    .line 138
    return-void

    .line 132
    :cond_0
    const v0, 0x7f0d01dd

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 207
    const-string/jumbo v1, "UF_PCEntryStay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->m:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const-string/jumbo v0, ">5s"

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->l:Lcom/lenovo/anyshare/pc/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/AutoScrollViewPager;->b()V

    .line 210
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->q:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->r:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 214
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->c:Lcom/lenovo/anyshare/caz;

    invoke-interface {v0}, Lcom/lenovo/anyshare/caz;->a()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->e:Lcom/lenovo/anyshare/cay;

    sget-object v1, Lcom/lenovo/anyshare/dwa;->b:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 224
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onDestroy()V

    .line 225
    return-void

    .line 207
    :cond_3
    const-string/jumbo v0, "<=5s"

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 230
    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/bqy;->c:Lcom/lenovo/anyshare/bqy;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/btm;->a(Landroid/content/Context;ZLcom/lenovo/anyshare/bqy;)V

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/PCEntryActivity;->m:J

    .line 202
    invoke-super {p0}, Lcom/lenovo/anyshare/asn;->onResume()V

    .line 203
    return-void
.end method
