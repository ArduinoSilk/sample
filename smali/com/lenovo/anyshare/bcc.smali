.class public Lcom/lenovo/anyshare/bcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/lenovo/anyshare/bcc;


# instance fields
.field protected a:Lcom/lenovo/anyshare/bah;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bad;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lenovo/anyshare/bdf;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/baw;",
            "Lcom/lenovo/anyshare/bau;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/lenovo/anyshare/bar;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/baw;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/bcc;->f:Lcom/lenovo/anyshare/bcc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcc;->d:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcc;->g:Ljava/util/Map;

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/bah;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bci;->a(Lcom/lenovo/anyshare/bah;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bcc;->b:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/bdf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bdf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/bad;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bad;

    .line 292
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bad;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/bcc;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/lenovo/anyshare/bcc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/bcc;->f:Lcom/lenovo/anyshare/bcc;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/bcc;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/bcc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/bcc;->f:Lcom/lenovo/anyshare/bcc;

    .line 53
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bcc;->f:Lcom/lenovo/anyshare/bcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return v1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bad;

    .line 300
    instance-of v2, v0, Lcom/lenovo/anyshare/bax;

    if-eqz v2, :cond_0

    .line 301
    check-cast v0, Lcom/lenovo/anyshare/bax;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bax;->a()V

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/baw;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/baw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bdf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/bah;->a(Lcom/lenovo/anyshare/baw;Ljava/util/List;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0}, Lcom/lenovo/anyshare/bch;->a(Lcom/lenovo/anyshare/bah;)Ljava/util/Map;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bah;->a(Ljava/util/Map;)V

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bcc;->c()V

    .line 288
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bau;Ljava/util/List;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/bau;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/azx;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    const/4 v6, -0x2

    .line 190
    :goto_0
    return v6

    .line 106
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v3, Lcom/lenovo/anyshare/dck;

    const-string/jumbo v0, "FEED.Director"

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/dck;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Pull cards: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/baw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dck;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dck;

    .line 109
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bcc;->c(Lcom/lenovo/anyshare/baw;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Prepare feed context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/baw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->b()Lcom/lenovo/anyshare/bat;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bat;->b()I

    move-result v1

    .line 116
    if-lez v1, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bat;->a()Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bcc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bad;

    move-result-object v5

    .line 124
    if-eqz v5, :cond_3

    .line 128
    invoke-static {v0}, Lcom/lenovo/anyshare/bba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/bau;->a(Ljava/lang/String;)I

    move-result v8

    .line 130
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 131
    if-lez v8, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v10

    invoke-virtual {v5, v9, v10, v0, v8}, Lcom/lenovo/anyshare/bad;->a(Ljava/util/List;Lcom/lenovo/anyshare/baw;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Pull "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, " cards and size is "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dck;->b(Ljava/lang/String;)V

    .line 136
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 137
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move v0, v6

    .line 135
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    sget-object v0, Lcom/lenovo/anyshare/azy;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_9

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/azx;

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    :cond_7
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/bau;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p3, :cond_2

    .line 182
    :cond_8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dck;->c()V

    .line 183
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 184
    const/4 v6, -0x1

    goto/16 :goto_0

    .line 155
    :cond_9
    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 163
    :cond_a
    instance-of v1, v0, Lcom/lenovo/anyshare/bap;

    if-eqz v1, :cond_6

    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/azx;

    .line 165
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 166
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    check-cast v0, Lcom/lenovo/anyshare/bap;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bap;->a(Lcom/lenovo/anyshare/azx;)V

    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bau;->a()Lcom/lenovo/anyshare/baw;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dck;->b()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/baw;IJZ)V

    .line 189
    :cond_d
    invoke-interface {p2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V
    .locals 6

    .prologue
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcc;->a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bcc;->b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;)V

    .line 219
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->p()V

    .line 220
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bdf;->a(Lcom/lenovo/anyshare/azx;)V

    .line 225
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bdf;->c(Lcom/lenovo/anyshare/azx;)V

    .line 227
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bau;

    .line 229
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bau;->a(Lcom/lenovo/anyshare/azx;)I

    move-result p3

    move v3, p3

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v4

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;IILandroid/util/Pair;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/baw;I)V
    .locals 7

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bau;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bau;->a(Lcom/lenovo/anyshare/azx;)I

    move-result p4

    move v4, p4

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v5

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/bbg;Lcom/lenovo/anyshare/baw;IILandroid/util/Pair;)V

    .line 263
    :cond_0
    return-void

    :cond_1
    move v4, p4

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/azx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/bdf;->a(Lcom/lenovo/anyshare/azx;Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bap;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bcc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bad;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/baq;

    if-nez v1, :cond_2

    .line 80
    :cond_1
    const-string/jumbo v0, "FEED.Director"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not found provider for dynamic card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bap;->a(I)V

    goto :goto_0

    .line 85
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/baq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/baq;->a(Lcom/lenovo/anyshare/bap;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->e:Lcom/lenovo/anyshare/bar;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->e:Lcom/lenovo/anyshare/bar;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/bar;->a(Lcom/lenovo/anyshare/bap;Lcom/lenovo/anyshare/azx;J)V

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bap;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1, p3, p4}, Lcom/lenovo/anyshare/bdf;->a(Lcom/lenovo/anyshare/azx;J)V

    .line 276
    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bar;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lenovo/anyshare/bcc;->e:Lcom/lenovo/anyshare/bar;

    .line 72
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/baw;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->a()V

    .line 64
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/bah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bau;
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bcb;->a(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bae;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/bce;->a(Lcom/lenovo/anyshare/bah;Lcom/lenovo/anyshare/baw;)Lcom/lenovo/anyshare/bav;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/lenovo/anyshare/bau;

    invoke-direct {v2, p1, v0, v1}, Lcom/lenovo/anyshare/bau;-><init>(Lcom/lenovo/anyshare/baw;Lcom/lenovo/anyshare/bae;Lcom/lenovo/anyshare/bav;)V

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bad;

    .line 95
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bad;->a(Lcom/lenovo/anyshare/baw;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v3

    invoke-static {v0, p1, v3}, Lcom/lenovo/anyshare/bdg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/baw;I)V

    .line 98
    const-string/jumbo v0, "FEED.Director"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Query page: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/baw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", group count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bav;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v2
.end method

.method public b(Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;I)V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->r()V

    .line 238
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bdf;->b(Lcom/lenovo/anyshare/azx;)V

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->c:Lcom/lenovo/anyshare/bdf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bdf;->d(Lcom/lenovo/anyshare/azx;)V

    .line 245
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bau;

    .line 247
    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bau;->a(Lcom/lenovo/anyshare/azx;)I

    move-result p3

    move v3, p3

    .line 250
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v4

    iget-object v1, p0, Lcom/lenovo/anyshare/bcc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/bdg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/azx;Lcom/lenovo/anyshare/baw;IILandroid/util/Pair;)V

    .line 252
    :cond_1
    return-void

    .line 240
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/lenovo/anyshare/azx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bay;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v3, p3

    goto :goto_1
.end method
