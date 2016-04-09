.class public Lcom/lenovo/anyshare/bcu;
.super Lcom/lenovo/anyshare/baq;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/bcw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Lcom/lenovo/anyshare/bap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Lcom/lenovo/anyshare/bbm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/lenovo/anyshare/bap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/baq;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->c:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->d:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->f:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->g:Ljava/util/List;

    .line 561
    new-instance v0, Lcom/lenovo/anyshare/bcv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bcv;-><init>(Lcom/lenovo/anyshare/bcu;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcu;->h:Lcom/facebook/ads/AdListener;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/baz;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/lenovo/anyshare/bcu;->d(Lcom/lenovo/anyshare/baz;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;)Lcom/lenovo/anyshare/bah;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Lcom/lenovo/anyshare/bap;
    .locals 6

    .prologue
    .line 136
    invoke-static {p2}, Lcom/lenovo/anyshare/bcu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad"

    sget-object v4, Lcom/lenovo/anyshare/baz;->i:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0x9

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/lenovo/anyshare/bap;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bap;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 139
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bap;->a(Lcom/lenovo/anyshare/baw;)V

    .line 140
    return-object v1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;Lcom/lenovo/anyshare/bap;)Lcom/lenovo/anyshare/bap;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcu;->b(Lcom/lenovo/anyshare/bap;)Lcom/lenovo/anyshare/bap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;
    .locals 6

    .prologue
    .line 171
    const-string/jumbo v2, "ad"

    sget-object v4, Lcom/lenovo/anyshare/baz;->j:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/lenovo/anyshare/bbf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbf;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 174
    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/bbf;->a(Lcom/facebook/ads/NativeAd;)V

    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->h:Lcom/facebook/ads/AdListener;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 176
    return-object v1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;Ljava/util/List;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/lenovo/anyshare/bbo;
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;Ljava/util/List;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/lenovo/anyshare/bbo;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;Ljava/util/List;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/lenovo/anyshare/bbo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/baz;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;",
            "Lcom/mobvista/msdk/out/MvNativeHandler;",
            ")",
            "Lcom/lenovo/anyshare/bbo;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 144
    const-string/jumbo v2, "ad"

    const/16 v5, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 147
    sget-object v2, Lcom/lenovo/anyshare/baz;->k:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    const-string/jumbo v1, "btn_style"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 149
    new-instance v1, Lcom/lenovo/anyshare/bbo;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbo;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 150
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bbo;->a(Lcom/mobvista/msdk/out/Campaign;)V

    .line 165
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {v1, p5}, Lcom/lenovo/anyshare/bbo;->a(Lcom/mobvista/msdk/out/MvNativeHandler;)V

    .line 167
    :cond_1
    return-object v1

    .line 151
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    const-string/jumbo v1, "btn_style"

    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 153
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060216

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/lenovo/anyshare/bbn;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbn;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 155
    invoke-static {p4}, Lcom/lenovo/anyshare/bcu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/lenovo/anyshare/bbn;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 157
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    const-string/jumbo v1, "btn_style"

    invoke-virtual {v0, v1, v6}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 159
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060217

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v1, Lcom/lenovo/anyshare/bbp;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbp;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 161
    invoke-static {p4}, Lcom/lenovo/anyshare/bcu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 162
    check-cast v0, Lcom/lenovo/anyshare/bbp;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bbp;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bcw;
    .locals 6

    .prologue
    .line 122
    invoke-static {p2}, Lcom/lenovo/anyshare/bcu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/bcu;->c(Lcom/lenovo/anyshare/baz;)I

    move-result v4

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/bcw;

    move-object v1, p0

    move-object v2, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bcw;-><init>(Lcom/lenovo/anyshare/bcu;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    invoke-static {p3}, Lcom/mobvista/msdk/out/MvNativeHandler;->getNativeProperties(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "facebook_placementid"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lcom/mobvista/msdk/out/MvNativeHandler;

    invoke-direct {v2, v1, p1}, Lcom/mobvista/msdk/out/MvNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;Lcom/mobvista/msdk/out/MvNativeHandler;)Lcom/mobvista/msdk/out/MvNativeHandler;

    .line 129
    invoke-static {v0}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v1

    new-instance v2, Lcom/mobvista/msdk/out/MvNativeHandler$Template;

    invoke-direct {v2, p5, v4}, Lcom/mobvista/msdk/out/MvNativeHandler$Template;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->addTemplate(Lcom/mobvista/msdk/out/MvNativeHandler$Template;)V

    .line 130
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    .line 131
    invoke-static {v0}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bcw;)Lcom/mobvista/msdk/out/MvNativeHandler;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/bcw;->b(Lcom/lenovo/anyshare/bcw;)Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/out/MvNativeHandler;->setAdListener(Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;)V

    .line 132
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string/jumbo v0, ""

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 230
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 231
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 233
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    .line 183
    new-instance v3, Lcom/lenovo/anyshare/bbm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/lenovo/anyshare/bbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/bbm;->a(Lcom/mobvista/msdk/out/Campaign;)V

    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_0
    return-object v2
.end method

.method private a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bap;",
            "Lcom/lenovo/anyshare/azx;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    const-string/jumbo v2, "start_load_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/bap;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 301
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V

    .line 303
    invoke-virtual {p2}, Lcom/lenovo/anyshare/azx;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/lenovo/anyshare/baz;->j:Lcom/lenovo/anyshare/baz;

    if-ne v0, v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/lenovo/anyshare/bcu;->f:Ljava/util/Map;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/baz;->k:Lcom/lenovo/anyshare/baz;

    if-ne v0, v1, :cond_2

    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->d:Ljava/util/Map;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/lenovo/anyshare/bcu;->g:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/out/Campaign;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    if-ne v0, v1, :cond_0

    .line 311
    :cond_3
    check-cast p2, Lcom/lenovo/anyshare/bbn;

    .line 312
    invoke-virtual {p2}, Lcom/lenovo/anyshare/bbn;->D()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bbg;

    .line 314
    check-cast v0, Lcom/lenovo/anyshare/bbm;

    .line 316
    iget-object v2, p0, Lcom/lenovo/anyshare/bcu;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v2, p0, Lcom/lenovo/anyshare/bcu;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/lenovo/anyshare/bcu;->g:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bbm;->j()Lcom/mobvista/msdk/out/Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bcu;->b(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcu;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcu;->a(Lcom/mobvista/msdk/out/Campaign;)V

    return-void
.end method

.method private a(Lcom/mobvista/msdk/out/Campaign;)V
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bap;

    .line 330
    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bcu;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v1

    .line 334
    sget-object v2, Lcom/lenovo/anyshare/baz;->k:Lcom/lenovo/anyshare/baz;

    if-ne v1, v2, :cond_2

    .line 335
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->g()Lcom/lenovo/anyshare/baw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->x()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    goto :goto_0

    .line 337
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/bcu;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bbm;

    .line 338
    if-eqz v1, :cond_0

    .line 341
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->g()Lcom/lenovo/anyshare/baw;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bap;->x()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/baw;I)V

    goto :goto_0
.end method

.method private static b(Lcom/lenovo/anyshare/baz;)I
    .locals 1

    .prologue
    .line 278
    sget-object v0, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    const/4 v0, 0x3

    .line 281
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/bap;)Lcom/lenovo/anyshare/bap;
    .locals 4

    .prologue
    .line 583
    new-instance v0, Lcom/lenovo/anyshare/bac;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bac;-><init>()V

    .line 584
    const-string/jumbo v1, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_fb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v1, "category"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string/jumbo v1, "style"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->h()Lcom/lenovo/anyshare/baz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/baz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v1, "priority"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 589
    new-instance v1, Lcom/lenovo/anyshare/bap;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bap;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 590
    return-object v1
.end method

.method static synthetic b(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/lenovo/anyshare/bcu;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bcu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->g:Ljava/util/List;

    return-object v0
.end method

.method private static b(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/baz;)I
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/baf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/baf;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string/jumbo v0, "feed_mv_unknown"

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 200
    :cond_1
    const-string/jumbo v0, "feed_mv_unknown"

    goto :goto_0

    .line 201
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "feed_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bcu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->f:Ljava/util/Map;

    return-object v0
.end method

.method private static d(Lcom/lenovo/anyshare/baz;)I
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x3

    .line 295
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 206
    if-nez p0, :cond_0

    .line 207
    const-string/jumbo v0, ""

    .line 222
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v0, "mv_"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string/jumbo v0, ""

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "mv_[p|l|t]_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 219
    :goto_1
    if-ne v0, v1, :cond_2

    .line 220
    const-string/jumbo v0, ""

    goto :goto_0

    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string/jumbo v0, ""

    .line 259
    :goto_0
    return-object v0

    .line 246
    :cond_0
    const-string/jumbo v0, "fb_"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const-string/jumbo v0, ""

    goto :goto_0

    .line 250
    :cond_1
    const-string/jumbo v1, "fb_"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 252
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 253
    const-string/jumbo v0, ""

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 257
    const-string/jumbo v0, ""

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;
    .locals 1

    .prologue
    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/lenovo/anyshare/baz;->a:Lcom/lenovo/anyshare/baz;

    .line 274
    :goto_0
    return-object v0

    .line 267
    :cond_0
    const-string/jumbo v0, "_p_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/lenovo/anyshare/baz;->k:Lcom/lenovo/anyshare/baz;

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v0, "_l_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    sget-object v0, Lcom/lenovo/anyshare/baz;->l:Lcom/lenovo/anyshare/baz;

    goto :goto_0

    .line 271
    :cond_2
    const-string/jumbo v0, "_t_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    sget-object v0, Lcom/lenovo/anyshare/baz;->m:Lcom/lenovo/anyshare/baz;

    goto :goto_0

    .line 274
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/baz;->a:Lcom/lenovo/anyshare/baz;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bap;)V
    .locals 8

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bcu;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/lenovo/anyshare/bcu;->b(Lcom/lenovo/anyshare/baz;)I

    move-result v5

    .line 79
    invoke-static {v3, v5}, Lcom/lenovo/anyshare/bcu;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 82
    iget-object v7, p0, Lcom/lenovo/anyshare/bcu;->c:Ljava/util/Map;

    monitor-enter v7

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bcu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bcw;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/bcu;->c:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 91
    const-string/jumbo v0, "FEED.MVCardProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): Not find MVAdLoader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bcw;

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 95
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/bcu;->d(Lcom/lenovo/anyshare/baz;)I

    move-result v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bcw;->a(Lcom/lenovo/anyshare/bap;I)V

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/bcu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ad:mv_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/bcu;->a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Lcom/lenovo/anyshare/bap;

    move-result-object v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/lenovo/anyshare/bcu;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cqq;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
