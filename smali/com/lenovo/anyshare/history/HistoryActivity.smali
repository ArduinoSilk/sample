.class public Lcom/lenovo/anyshare/history/HistoryActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private c:I

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
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ben;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/lenovo/anyshare/ber;

.field private n:Lcom/lenovo/anyshare/bfk;

.field private o:Lcom/lenovo/anyshare/bhk;

.field private p:Lcom/lenovo/anyshare/dgd;

.field private q:Lcom/lenovo/anyshare/dgd;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "page_device"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "page_files"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "page_history"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->k:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/bei;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bei;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->p:Lcom/lenovo/anyshare/dgd;

    .line 231
    new-instance v0, Lcom/lenovo/anyshare/bel;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bel;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->q:Lcom/lenovo/anyshare/dgd;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    new-instance v0, Lcom/lenovo/anyshare/bem;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bem;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->s:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object v0
.end method

.method private a(ILjava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 247
    const/4 v0, 0x0

    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ben;

    .line 250
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ben;->b(Landroid/content/Context;)Z

    move-result v0

    .line 251
    const-string/jumbo v1, "UI.HistoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadPageDataAsync: index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " statue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/HistoryActivity;ILjava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(ILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/HistoryActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 181
    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :goto_1
    return v0

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/HistoryActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/HistoryActivity;)Lcom/lenovo/anyshare/dgd;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->q:Lcom/lenovo/anyshare/dgd;

    return-object v0
.end method

.method public static synthetic d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/HistoryActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f0d00ae

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->i:Landroid/support/v4/view/ViewPager;

    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    const v0, 0x7f0d00ad

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/beg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/beg;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/aug;)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/lenovo/anyshare/beh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/beh;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 121
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PortalType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    sget-object v1, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/ber;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ber;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->m:Lcom/lenovo/anyshare/ber;

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->m:Lcom/lenovo/anyshare/ber;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ber;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->m:Lcom/lenovo/anyshare/ber;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ber;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "page_device"

    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->m:Lcom/lenovo/anyshare/ber;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f06023e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 135
    new-instance v0, Lcom/lenovo/anyshare/bfk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bfk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->n:Lcom/lenovo/anyshare/bfk;

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->n:Lcom/lenovo/anyshare/bfk;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bfk;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->n:Lcom/lenovo/anyshare/bfk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bfk;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "page_files"

    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->n:Lcom/lenovo/anyshare/bfk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f06023f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 141
    new-instance v0, Lcom/lenovo/anyshare/bhk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bhk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->o:Lcom/lenovo/anyshare/bhk;

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->o:Lcom/lenovo/anyshare/bhk;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bhk;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->o:Lcom/lenovo/anyshare/bhk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bhk;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    const-string/jumbo v1, "page_history"

    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->o:Lcom/lenovo/anyshare/bhk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    const v1, 0x7f060240

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(I)V

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/ctv;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ctv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->j:Lcom/lenovo/anyshare/ctv;

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->j:Lcom/lenovo/anyshare/ctv;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 149
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "fm_default"

    goto/16 :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ben;

    .line 156
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ben;->d()V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string/jumbo v1, "intent_activity_load_result"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/cb;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cb;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    sget-object v0, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/dby;->a(III)V

    .line 189
    iget v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    if-ne p1, v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/bhm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "UI.HistoryActivity"

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

    sget-object v3, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->l:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/history/HistoryActivity;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ben;

    .line 195
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ben;->a(Landroid/content/Context;)Z

    .line 196
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ben;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 198
    iget v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    if-gez v2, :cond_1

    const/4 v1, 0x1

    .line 199
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    .line 200
    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->h:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v3, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 201
    iget-object v2, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->i:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->c:I

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 202
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ben;->e()V

    .line 204
    new-instance v0, Lcom/lenovo/anyshare/bej;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bej;-><init>(Lcom/lenovo/anyshare/history/HistoryActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->finish()V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    const-string/jumbo v0, "UI.HistoryActivity"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->setContentView(I)V

    .line 61
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/history/HistoryActivity;->a(I)V

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->l()V

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/history/HistoryActivity;->p:Lcom/lenovo/anyshare/dgd;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->o()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->p()V

    .line 71
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/HistoryActivity;->n()V

    .line 78
    return-void
.end method
