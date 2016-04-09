.class public Lcom/lenovo/anyshare/bda;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 22
    const-string/jumbo v0, "feed_storage_common"

    iput-object v0, p0, Lcom/lenovo/anyshare/bda;->d:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "feed_storage_urgent"

    iput-object v0, p0, Lcom/lenovo/anyshare/bda;->e:Ljava/lang/String;

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bda;->f:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bda;->g:I

    .line 26
    const/16 v0, 0x50

    iput v0, p0, Lcom/lenovo/anyshare/bda;->h:I

    .line 27
    const/16 v0, 0x3c

    iput v0, p0, Lcom/lenovo/anyshare/bda;->i:I

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->b:Ljava/util/List;

    const-string/jumbo v1, "storage:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->b:Ljava/util/List;

    const-string/jumbo v1, "storage:u"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bac;)V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 134
    :cond_0
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string/jumbo v0, "action_param"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x7f06017e

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 55
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "feed_storage_common"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->y()I

    move-result v1

    if-gt v1, v9, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->B()J

    move-result-wide v1

    .line 61
    iget-object v3, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v3

    .line 62
    cmp-long v5, v1, v10

    if-lez v5, :cond_0

    cmp-long v5, v3, v10

    if-lez v5, :cond_0

    .line 65
    const-string/jumbo v5, "display_conds"

    const-string/jumbo v6, "cond_min_cusp"

    const/16 v7, 0x3c

    invoke-virtual {p1, v5, v6, v7}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 66
    const-string/jumbo v6, "display_conds"

    const-string/jumbo v7, "cond_max_tusp"

    const/16 v8, 0x3c

    invoke-virtual {p1, v6, v7, v8}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 67
    iget-object v7, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/bah;->A()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v1

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    .line 68
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v1

    int-to-long v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 72
    :cond_2
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601d8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601d9

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018c

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601da

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018d

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bda;->b(Lcom/lenovo/anyshare/bac;)V

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 86
    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 75
    :cond_5
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bda;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bda;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_7
    const-string/jumbo v2, "feed_storage_urgent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->y()I

    move-result v1

    if-le v1, v9, :cond_0

    .line 92
    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->B()J

    move-result-wide v1

    .line 93
    iget-object v3, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v3

    .line 94
    cmp-long v5, v1, v10

    if-lez v5, :cond_0

    cmp-long v5, v3, v10

    if-lez v5, :cond_0

    .line 97
    const-string/jumbo v5, "display_conds"

    const-string/jumbo v6, "cond_min_cusp"

    const/16 v7, 0x50

    invoke-virtual {p1, v5, v6, v7}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 98
    const-string/jumbo v6, "display_conds"

    const-string/jumbo v7, "cond_max_tusp"

    const/16 v8, 0x50

    invoke-virtual {p1, v6, v7, v8}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 99
    iget-object v7, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/bah;->A()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v1

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    .line 100
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v1

    int-to-long v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 104
    :cond_8
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v12}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601db

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_3
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->B()J

    move-result-wide v0

    .line 111
    cmp-long v2, v0, v10

    if-lez v2, :cond_c

    .line 112
    iget-object v2, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601dc

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5, v12}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/bah;->A()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_4
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_5
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v9}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 120
    :cond_9
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 121
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601dd

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_a
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bda;->b(Lcom/lenovo/anyshare/bac;)V

    .line 124
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 125
    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_0

    .line 107
    :cond_b
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bda;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f0601dc

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/bda;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3, v12}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0%"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 117
    :cond_d
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bda;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a()V
    .locals 7

    .prologue
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v1, "feed_storage_common"

    const-string/jumbo v2, "storage"

    const-string/jumbo v3, "storage:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bda;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->c:Ljava/util/Map;

    const-string/jumbo v1, "storage:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string/jumbo v1, "feed_storage_urgent"

    const-string/jumbo v2, "storage"

    const-string/jumbo v3, "storage:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bda;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bda;->c:Ljava/util/Map;

    const-string/jumbo v1, "storage:u"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method
