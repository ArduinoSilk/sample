.class public Lcom/lenovo/anyshare/bcq;
.super Lcom/lenovo/anyshare/baq;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Map;
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

.field private d:Z

.field private e:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/baq;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcq;->c:Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bcq;->d:Z

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/bcr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bcr;-><init>(Lcom/lenovo/anyshare/bcq;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcq;->e:Lcom/facebook/ads/AdListener;

    .line 44
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Lcom/lenovo/anyshare/bap;
    .locals 6

    .prologue
    .line 174
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bcq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ad"

    sget-object v4, Lcom/lenovo/anyshare/baz;->i:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/lenovo/anyshare/bap;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bap;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 177
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bap;->a(Lcom/lenovo/anyshare/baw;)V

    .line 178
    return-object v1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bcq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/NativeAd;)Lcom/lenovo/anyshare/bbf;
    .locals 6

    .prologue
    .line 182
    const-string/jumbo v2, "ad"

    sget-object v4, Lcom/lenovo/anyshare/baz;->j:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/lenovo/anyshare/bbf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/bbf;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 185
    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/bbf;->a(Lcom/facebook/ads/NativeAd;)V

    .line 186
    return-object v1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bcq;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    const-string/jumbo v2, "start_load_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/bap;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V

    .line 150
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcq;->b(Lcom/lenovo/anyshare/bap;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/bap;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bcq;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bcq;->d:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    if-nez p1, :cond_0

    .line 191
    const-string/jumbo v0, ""

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string/jumbo v0, ":newfb_"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 195
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 196
    const-string/jumbo v0, ""

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 199
    const-string/jumbo v0, ""

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/bap;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/bcc;->a()Lcom/lenovo/anyshare/bcc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->g()Lcom/lenovo/anyshare/baw;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->x()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V

    .line 154
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/bap;)Lcom/facebook/ads/NativeAd;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/bcq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 170
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v0, "feed_fb_unknown"

    .line 208
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/bba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bap;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bcq;->c(Lcom/lenovo/anyshare/bap;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 73
    const-string/jumbo v0, "FEED.FacebookProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): Not find NativeAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcq;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v2

    .line 78
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "FEED.FacebookProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startLoad(): No network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bap;->a(I)V

    .line 85
    const-string/jumbo v0, "start_load_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/lenovo/anyshare/bap;->a(Ljava/lang/String;J)V

    .line 86
    const-string/jumbo v0, "FEED.FacebookProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLoad(): Start load facebook card: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->ALL:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ad:newfb_"

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
    .locals 5
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
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bcq;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/bcq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/bcq;->a(Lcom/lenovo/anyshare/baw;Ljava/lang/String;)Lcom/lenovo/anyshare/bap;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/bcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    new-instance v3, Lcom/facebook/ads/NativeAd;

    iget-object v4, p0, Lcom/lenovo/anyshare/bcq;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/lenovo/anyshare/bcq;->e:Lcom/facebook/ads/AdListener;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/bcq;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
