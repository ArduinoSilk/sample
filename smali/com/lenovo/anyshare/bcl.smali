.class public Lcom/lenovo/anyshare/bcl;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 26
    const-string/jumbo v0, "feed_clone_down"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcl;->d:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "feed_clone_function"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcl;->e:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "feed_clone_effect"

    iput-object v0, p0, Lcom/lenovo/anyshare/bcl;->f:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bcl;->g:I

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/bcl;->h:I

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/bcl;->b:Ljava/util/List;

    const-string/jumbo v1, "clone:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x7f06017c

    .line 58
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Lcom/lenovo/anyshare/boa;

    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/boa;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2}, Lcom/lenovo/anyshare/boa;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string/jumbo v2, "feed_clone_down"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_trans_min_cnt"

    invoke-virtual {p1, v2, v3, v7}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 73
    :cond_2
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601ba

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 79
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601bb

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "30s"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601bc

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_3
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0, v7}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 124
    :cond_4
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    const-string/jumbo v0, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 126
    :cond_5
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string/jumbo v2, "inner_func_type"

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v2, "entry_portal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "clone_fm_shareit_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "action_param"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_6
    :goto_4
    const-string/jumbo v0, "feed_clone_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 138
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 139
    const v1, 0x7f020125

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbq;->a(I)V

    .line 140
    const v1, 0x7f020126

    invoke-virtual {v0, v1, v8}, Lcom/lenovo/anyshare/bbq;->a(IZ)V

    goto/16 :goto_0

    .line 76
    :cond_7
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_8
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 86
    :cond_9
    const-string/jumbo v2, "feed_clone_effect"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 87
    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v2

    if-nez v2, :cond_a

    .line 88
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_trans_min_cnt"

    invoke-virtual {p1, v2, v3, v7}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 93
    :cond_a
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 94
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601c0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_5
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 99
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601c1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "30s"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_6
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601c2

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :cond_b
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_5

    .line 101
    :cond_c
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_d
    const-string/jumbo v0, "feed_clone_function"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601bd

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 113
    const-string/jumbo v0, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601be

    .line 114
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "12"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "30s"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_8
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    const-string/jumbo v0, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/bcl;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f0601bf

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 110
    :cond_e
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_7

    .line 116
    :cond_f
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bcl;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_8

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0, v9}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 143
    :cond_10
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 144
    const v1, 0x7f020127

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string/jumbo v1, "feed_clone_down"

    const-string/jumbo v2, "clone"

    const-string/jumbo v3, "clone:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->d:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v1, "feed_clone_effect"

    const-string/jumbo v2, "clone"

    const-string/jumbo v3, "clone:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v1, "feed_clone_function"

    const-string/jumbo v2, "clone"

    const-string/jumbo v3, "clone:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bcl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/bcl;->c:Ljava/util/Map;

    const-string/jumbo v1, "clone:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
