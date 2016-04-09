.class public Lcom/lenovo/anyshare/atv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/lenovo/anyshare/din;

.field private static final b:[Lcom/lenovo/anyshare/din;

.field private static final c:I


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/lenovo/anyshare/dij;

.field private f:Lcom/lenovo/anyshare/aud;

.field private g:I

.field private h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field private i:Landroid/support/v4/view/ViewPager;

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

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/din;",
            "Lcom/lenovo/anyshare/content/base/CContentView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

.field private n:Lcom/lenovo/anyshare/content/apps/AppsView;

.field private o:Lcom/lenovo/anyshare/content/photo/PhotosView;

.field private p:Lcom/lenovo/anyshare/content/music/MusicView;

.field private q:Lcom/lenovo/anyshare/content/video/VideosView;

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/lenovo/anyshare/dgd;

.field private t:Lcom/lenovo/anyshare/auz;

.field private u:Lcom/lenovo/anyshare/cts;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/atv;->b:[Lcom/lenovo/anyshare/din;

    .line 66
    sget-object v0, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v0, v0

    sput v0, Lcom/lenovo/anyshare/atv;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    .line 250
    new-instance v0, Lcom/lenovo/anyshare/aua;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aua;-><init>(Lcom/lenovo/anyshare/atv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->s:Lcom/lenovo/anyshare/dgd;

    .line 421
    new-instance v0, Lcom/lenovo/anyshare/aub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aub;-><init>(Lcom/lenovo/anyshare/atv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->t:Lcom/lenovo/anyshare/auz;

    .line 443
    new-instance v0, Lcom/lenovo/anyshare/auc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/auc;-><init>(Lcom/lenovo/anyshare/atv;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->u:Lcom/lenovo/anyshare/cts;

    .line 91
    invoke-static {p2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 93
    iput-object p2, p0, Lcom/lenovo/anyshare/atv;->r:Landroid/view/ViewGroup;

    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/atv;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 182
    sget-object v1, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 185
    :goto_1
    return v0

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0d00ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/lenovo/anyshare/atv;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->r:Landroid/view/ViewGroup;

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/atw;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/atw;-><init>(Lcom/lenovo/anyshare/atv;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/aug;)V

    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/atx;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/atx;-><init>(Lcom/lenovo/anyshare/atv;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/atv;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/atv;->b(I)V

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentPagers.loadPageDataAsync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 273
    const/4 v0, 0x0

    sget-object v2, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v2, v2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 276
    invoke-direct {p0}, Lcom/lenovo/anyshare/atv;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->e:Lcom/lenovo/anyshare/dij;

    invoke-virtual {v0, v2, v3, p2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z

    move-result v0

    .line 278
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->c()V

    .line 279
    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/atv;ILjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/atv;->a(ILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/atv;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 404
    sget-object v1, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 407
    :goto_1
    return v0

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ContentPagers.loadPageUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v1

    .line 235
    const/4 v0, 0x0

    sget-object v2, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v2, v2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/atv;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->t:Lcom/lenovo/anyshare/auz;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->setDataItemListener(Lcom/lenovo/anyshare/auz;)V

    .line 241
    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->u:Lcom/lenovo/anyshare/cts;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->setScrollListener(Lcom/lenovo/anyshare/cts;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dck;->c()V

    .line 248
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v2, "UI.ContentPagers"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/aud;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->f:Lcom/lenovo/anyshare/aud;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/atv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/atv;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e()[Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/lenovo/anyshare/atv;->b:[Lcom/lenovo/anyshare/din;

    return-object v0
.end method

.method private f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/atv;)Lcom/lenovo/anyshare/dgd;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->s:Lcom/lenovo/anyshare/dgd;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/lenovo/anyshare/ctv;

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ctv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/atv;->j:Lcom/lenovo/anyshare/ctv;

    .line 177
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->j:Lcom/lenovo/anyshare/ctv;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 322
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-gez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-le v0, v1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/atv;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/base/CContentView;->b(Landroid/content/Context;)V

    .line 327
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 328
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->b(Landroid/content/Context;)V

    .line 330
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/base/CContentView;->b(Landroid/content/Context;)V

    .line 327
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 339
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    sget-object v0, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    array-length v0, v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 190
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-ne p1, v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string/jumbo v0, "UI.ContentPagers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchToPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/atv;->a:[Lcom/lenovo/anyshare/din;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/atv;->b(I)V

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 196
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 198
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 199
    :goto_1
    iput p1, p0, Lcom/lenovo/anyshare/atv;->g:I

    .line 200
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 201
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 204
    new-instance v1, Lcom/lenovo/anyshare/aty;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/aty;-><init>(Lcom/lenovo/anyshare/atv;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 198
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/aud;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/lenovo/anyshare/atv;->f:Lcom/lenovo/anyshare/aud;

    .line 373
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dib;Z)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Lcom/lenovo/anyshare/dib;Z)V

    .line 363
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dij;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ContentPagers.initAllPages"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    move-result-object v0

    .line 140
    iput-object p1, p0, Lcom/lenovo/anyshare/atv;->e:Lcom/lenovo/anyshare/dij;

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    sget v2, Lcom/lenovo/anyshare/atv;->c:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 144
    new-instance v1, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 149
    new-instance v1, Lcom/lenovo/anyshare/content/apps/AppsView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/apps/AppsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/atv;->n:Lcom/lenovo/anyshare/content/apps/AppsView;

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->n:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->n:Lcom/lenovo/anyshare/content/apps/AppsView;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v2, 0x7f0600bb

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 154
    new-instance v1, Lcom/lenovo/anyshare/content/photo/PhotosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/photo/PhotosView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    .line 155
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v2, 0x7f0600bf

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 159
    new-instance v1, Lcom/lenovo/anyshare/content/music/MusicView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/music/MusicView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    .line 160
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v2, 0x7f0600bd

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 164
    new-instance v1, Lcom/lenovo/anyshare/content/video/VideosView;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/video/VideosView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    .line 165
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    iget-object v3, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v2, 0x7f0600be

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 169
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->s:Lcom/lenovo/anyshare/dgd;

    invoke-static {v1}, Lcom/lenovo/anyshare/arw;->a(Lcom/lenovo/anyshare/dgd;)V

    .line 170
    invoke-direct {p0}, Lcom/lenovo/anyshare/atv;->g()V

    .line 172
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dck;->c()V

    .line 173
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 283
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 284
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dib;

    .line 288
    const-string/jumbo v3, "checked"

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dib;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-virtual {v0, v1, v5}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/content/base/CContentView;->a(Lcom/lenovo/anyshare/dib;Z)V

    goto :goto_1

    .line 293
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/lenovo/anyshare/content/base/CContentView;->a(ZLjava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 343
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-gez v0, :cond_1

    .line 354
    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/atv;->g:I

    if-le v0, v1, :cond_2

    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lenovo/anyshare/atv;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->a()V

    .line 348
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 349
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 350
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->a()V

    .line 351
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/lenovo/anyshare/atv;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->a()V

    .line 348
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->l:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 301
    instance-of v1, v0, Lcom/lenovo/anyshare/content/apps/AppsView;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Lcom/lenovo/anyshare/content/apps/AppsView;

    .line 303
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/apps/AppsView;->setPreSelectedItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c(Lcom/lenovo/anyshare/din;)I
    .locals 2

    .prologue
    .line 411
    invoke-static {p1}, Lcom/lenovo/anyshare/atv;->b(Lcom/lenovo/anyshare/din;)I

    move-result v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    .line 415
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/CContentView;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 417
    :goto_0
    return v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 381
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->m:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->d()Z

    move-result v0

    .line 391
    :goto_0
    return v0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->o:Lcom/lenovo/anyshare/content/photo/PhotosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/photo/PhotosView;->d()Z

    move-result v0

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->p:Lcom/lenovo/anyshare/content/music/MusicView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/music/MusicView;->d()Z

    move-result v0

    goto :goto_0

    .line 387
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->q:Lcom/lenovo/anyshare/content/video/VideosView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/video/VideosView;->d()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 391
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/lenovo/anyshare/cpo;
    .locals 2

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atv;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/atv;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    check-cast v0, Lcom/lenovo/anyshare/content/base/CContentView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/base/CContentView;->m:Lcom/lenovo/anyshare/cpo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-object v0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const/4 v0, 0x0

    goto :goto_0
.end method
