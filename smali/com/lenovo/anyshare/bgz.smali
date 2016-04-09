.class public Lcom/lenovo/anyshare/bgz;
.super Lcom/lenovo/anyshare/cjf;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/cmh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cjf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/cmh;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bgz;->d:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bgz;->e:Ljava/util/List;

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bgz;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method private a(IIZ)Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/lenovo/anyshare/bgz;->e:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dax;->d()Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgz;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v5, v6

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dna;->a(IIZLjava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p2, :cond_3

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    :cond_0
    return v6

    .line 108
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/bgz;->e:Ljava/util/List;

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    move v6, v7

    .line 109
    goto :goto_2

    .line 113
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/dmn;

    .line 115
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmn;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move v3, v7

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dna;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 117
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 120
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 122
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 125
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmn;

    .line 126
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmk;

    .line 127
    if-eqz v1, :cond_9

    .line 128
    iget-object v4, p0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    sget-object v5, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    invoke-virtual {v4, v0, v5, v1}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/dmn;Lcom/lenovo/anyshare/ckx;Lcom/lenovo/anyshare/dmk;)Lcom/lenovo/anyshare/cku;

    goto :goto_5

    .line 130
    :cond_9
    const-string/jumbo v0, "HistorySessionAdapter"

    const-string/jumbo v1, "SessionAdapter ShareType not found"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 133
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 134
    iget-object v2, p0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    sget-object v3, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/dmf;Lcom/lenovo/anyshare/ckx;)Lcom/lenovo/anyshare/ckt;

    goto :goto_6
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bgz;IIZ)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bgz;->a(IIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bgz;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bgz;->d:Z

    return p1
.end method

.method private static a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cko;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-static {p0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 141
    if-nez p1, :cond_1

    move v0, v1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v2, p0, Lcom/lenovo/anyshare/cku;

    if-eqz v2, :cond_0

    .line 145
    check-cast p0, Lcom/lenovo/anyshare/cku;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cku;->i()J

    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    instance-of v2, p1, Lcom/lenovo/anyshare/cku;

    if-eqz v2, :cond_0

    .line 152
    check-cast p1, Lcom/lenovo/anyshare/cku;

    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->i()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 156
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v3, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    instance-of v0, p1, Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/lenovo/anyshare/cku;

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-eq v0, v2, :cond_0

    .line 50
    if-nez p3, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/cko;Lcom/lenovo/anyshare/cko;)Z

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cku;->a(Z)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/bgz;->d:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->a()V

    .line 57
    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/session/adapter/UnionGroupView;->getShowingItemView()Lcom/lenovo/anyshare/cmc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/cmc;->b(I)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/dgd;)V

    .line 61
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dgd;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/lenovo/anyshare/bha;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bha;-><init>(Lcom/lenovo/anyshare/bgz;Lcom/lenovo/anyshare/dgd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 103
    return-void
.end method
