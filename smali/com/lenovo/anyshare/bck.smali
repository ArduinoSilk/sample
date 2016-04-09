.class public Lcom/lenovo/anyshare/bck;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 29
    const-string/jumbo v0, "feed_clean_u_alert"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->d:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "feed_clean_u_low"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->e:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "feed_clean_s_full"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->f:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "feed_clean_s_drag"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->g:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "feed_clean_s_lack"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->h:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "feed_clean_c_battery"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->i:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "feed_clean_c_spa"

    iput-object v0, p0, Lcom/lenovo/anyshare/bck;->j:Ljava/lang/String;

    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/lenovo/anyshare/bck;->k:I

    .line 38
    const/16 v0, 0xd

    iput v0, p0, Lcom/lenovo/anyshare/bck;->l:I

    .line 39
    const/16 v0, 0xc

    iput v0, p0, Lcom/lenovo/anyshare/bck;->m:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bck;->n:I

    .line 42
    const/16 v0, 0x3c

    iput v0, p0, Lcom/lenovo/anyshare/bck;->o:I

    .line 43
    const/16 v0, 0x50

    iput v0, p0, Lcom/lenovo/anyshare/bck;->p:I

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->b:Ljava/util/List;

    const-string/jumbo v1, "clean:u"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->b:Ljava/util/List;

    const-string/jumbo v1, "clean:s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->b:Ljava/util/List;

    const-string/jumbo v1, "clean:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bac;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 280
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 282
    :cond_0
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    const-string/jumbo v1, "inner_func_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string/jumbo v1, "entry_portal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clean_fm_shareit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string/jumbo v1, "action_param"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "need_active_cleanit"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 296
    if-nez v1, :cond_0

    .line 297
    new-instance v0, Lcom/lenovo/anyshare/bnt;

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bnt;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bnt;->a()Z

    move-result v0

    .line 300
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 12

    .prologue
    const/16 v11, 0x3c

    const v10, 0x7f060181

    const/16 v9, 0x50

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 91
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string/jumbo v2, "feed_clean_u_alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v1

    .line 94
    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 96
    cmp-long v5, v1, v6

    if-nez v5, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const-string/jumbo v5, "display_conds"

    const-string/jumbo v6, "cond_max_tusp"

    invoke-virtual {p1, v5, v6, v9}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 99
    iget-object v6, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 103
    :cond_2
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    const-string/jumbo v0, "title"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f06017e

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v7, 0x7f0601c6

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    const-string/jumbo v0, "msg"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601c7

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const-string/jumbo v0, "btn_txt"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601c8

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/bbb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbb;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 116
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/bbb;->d(J)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bbb;->c(J)V

    goto :goto_0

    .line 106
    :cond_4
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_6
    const-string/jumbo v2, "feed_clean_u_low"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v1

    .line 121
    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 122
    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    .line 124
    const-string/jumbo v3, "display_conds"

    const-string/jumbo v4, "cond_max_tusp"

    invoke-virtual {p1, v3, v4, v9}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 129
    :cond_7
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 130
    const-string/jumbo v0, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v8, 0x7f06017e

    .line 131
    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lcom/lenovo/anyshare/dhc;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_3
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 135
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601ca

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_4
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06017f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601cb

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 141
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_9
    const-string/jumbo v0, "bg_color"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 143
    const-string/jumbo v0, "bg_color"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_a
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 146
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 147
    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 133
    :cond_b
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_c
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_d
    const-string/jumbo v2, "feed_clean_s_drag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v1

    .line 151
    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v3

    .line 152
    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v5

    if-nez v5, :cond_e

    .line 153
    cmp-long v5, v1, v6

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/bck;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 155
    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v5

    .line 156
    const-string/jumbo v7, "display_conds"

    const-string/jumbo v8, "cond_max_tusp"

    invoke-virtual {p1, v7, v8, v9}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 157
    const-string/jumbo v8, "display_conds"

    const-string/jumbo v9, "cond_min_tusp"

    invoke-virtual {p1, v8, v9, v11}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 158
    int-to-long v9, v7

    cmp-long v7, v5, v9

    if-gez v7, :cond_0

    int-to-long v7, v8

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 161
    :cond_e
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 162
    const-string/jumbo v0, "title"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f060180

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v7, 0x7f0601cc

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 166
    const-string/jumbo v0, "msg"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601cd

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_6
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 170
    const-string/jumbo v0, "btn_txt"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601ce

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_f
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 173
    new-instance v0, Lcom/lenovo/anyshare/bbb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbb;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 174
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/bbb;->d(J)V

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bbb;->c(J)V

    goto/16 :goto_0

    .line 164
    :cond_10
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_5

    .line 168
    :cond_11
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_6

    .line 177
    :cond_12
    const-string/jumbo v2, "feed_clean_s_lack"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 178
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v1

    .line 179
    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v3

    .line 180
    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v5

    if-nez v5, :cond_13

    .line 181
    cmp-long v5, v1, v6

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/bck;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 183
    const-string/jumbo v5, "display_conds"

    const-string/jumbo v6, "cond_max_tusp"

    invoke-virtual {p1, v5, v6, v9}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 184
    const-string/jumbo v6, "display_conds"

    const-string/jumbo v7, "cond_min_tusp"

    invoke-virtual {p1, v6, v7, v11}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 185
    iget-object v7, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v7

    .line 186
    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    int-to-long v5, v6

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    .line 189
    :cond_13
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 190
    const-string/jumbo v0, "title"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f060180

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v7, 0x7f0601cf

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 194
    const-string/jumbo v0, "msg"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601d0

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_8
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 198
    const-string/jumbo v0, "btn_txt"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601d1

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 201
    new-instance v0, Lcom/lenovo/anyshare/bbb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbb;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/bbb;->d(J)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bbb;->c(J)V

    goto/16 :goto_0

    .line 192
    :cond_15
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_7

    .line 196
    :cond_16
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_8

    .line 205
    :cond_17
    const-string/jumbo v2, "feed_clean_s_full"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 206
    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->E()J

    move-result-wide v1

    .line 207
    iget-object v3, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->C()J

    move-result-wide v3

    .line 208
    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v5

    if-nez v5, :cond_18

    .line 209
    cmp-long v5, v1, v6

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/bck;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    const-string/jumbo v5, "display_conds"

    const-string/jumbo v6, "cond_min_tusp"

    invoke-virtual {p1, v5, v6, v11}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 212
    iget-object v6, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/bah;->D()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lcom/lenovo/anyshare/dhc;->b(JJ)J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 215
    :cond_18
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 216
    const-string/jumbo v0, "title"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601c3

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_9
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 220
    const-string/jumbo v0, "msg"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601c4

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_a
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 224
    const-string/jumbo v0, "btn_txt"

    iget-object v5, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v6, 0x7f0601c5

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 227
    new-instance v0, Lcom/lenovo/anyshare/bbb;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbb;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 228
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/bbb;->d(J)V

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bbb;->c(J)V

    goto/16 :goto_0

    .line 218
    :cond_1a
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_9

    .line 222
    :cond_1b
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_a

    .line 231
    :cond_1c
    const-string/jumbo v2, "feed_clean_c_battery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 232
    invoke-direct {p0}, Lcom/lenovo/anyshare/bck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 235
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601d2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_b
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 239
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601d3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_c
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 243
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06017f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601d4

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1d
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 245
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060184

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1e
    const-string/jumbo v0, "bg_color"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 247
    const-string/jumbo v0, "bg_color"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_1f
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 250
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 251
    const v1, 0x7f020122

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 237
    :cond_20
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_b

    .line 241
    :cond_21
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_c

    .line 253
    :cond_22
    const-string/jumbo v2, "feed_clean_c_spa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/lenovo/anyshare/bck;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 257
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601d5

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_d
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 261
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060182

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601d6

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_e
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 265
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1, v10}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601d7

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_23
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 267
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_24
    const-string/jumbo v0, "bg_color"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 269
    const-string/jumbo v0, "bg_color"

    iget-object v1, p0, Lcom/lenovo/anyshare/bck;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060186

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bck;->b(Lcom/lenovo/anyshare/bac;)V

    .line 272
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 273
    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 259
    :cond_26
    const-string/jumbo v0, "title"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 263
    :cond_27
    const-string/jumbo v0, "msg"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bck;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0xc

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const-string/jumbo v1, "feed_clean_u_alert"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->p:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0xd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string/jumbo v1, "feed_clean_u_low"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    const/16 v5, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->c:Ljava/util/Map;

    const-string/jumbo v1, "clean:u"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const-string/jumbo v1, "feed_clean_s_full"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->p:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-string/jumbo v1, "feed_clean_s_drag"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->p:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v1, "feed_clean_s_lack"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:s"

    sget-object v4, Lcom/lenovo/anyshare/baz;->p:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->c:Ljava/util/Map;

    const-string/jumbo v1, "clean:s"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string/jumbo v1, "feed_clean_c_battery"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 82
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string/jumbo v1, "feed_clean_c_spa"

    const-string/jumbo v2, "clean"

    const-string/jumbo v3, "clean:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bck;->c:Ljava/util/Map;

    const-string/jumbo v1, "clean:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method
