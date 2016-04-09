.class public Lcom/lenovo/anyshare/bde;
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
    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 19
    const-string/jumbo v0, "feed_id_webshare_browser"

    iput-object v0, p0, Lcom/lenovo/anyshare/bde;->d:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "feed_id_webshare_pc"

    iput-object v0, p0, Lcom/lenovo/anyshare/bde;->e:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "feed_id_webshare_method"

    iput-object v0, p0, Lcom/lenovo/anyshare/bde;->f:Ljava/lang/String;

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bde;->g:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/util/List;

    const-string/jumbo v1, "web_share:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v0, 0x7f020150

    .line 52
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "feed_id_webshare_browser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06019f

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601a0

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601a1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_2
    const-string/jumbo v1, "btn_style"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    const-string/jumbo v1, "btn_style"

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 112
    :cond_1
    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    const-string/jumbo v1, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 114
    :cond_2
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    const-string/jumbo v1, "action_param"

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 117
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 118
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bbt;->a(I)V

    move-object v0, v1

    .line 120
    :goto_3
    return-object v0

    .line 61
    :cond_4
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_5
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_6
    const-string/jumbo v2, "feed_id_webshare_method"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 74
    const-string/jumbo v1, "display_conds"

    const-string/jumbo v2, "cond_trans_min_cnt"

    invoke-virtual {p1, v1, v2, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->h()I

    move-result v2

    if-ge v2, v1, :cond_7

    .line 76
    const/4 v0, 0x0

    goto :goto_3

    .line 79
    :cond_7
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601a5

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_4
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601a6

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_5
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601a7

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 82
    :cond_8
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :cond_9
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_5

    .line 93
    :cond_a
    const-string/jumbo v2, "feed_id_webshare_pc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 95
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601a2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_6
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_7
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f0601a4

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_b
    const v0, 0x7f020151

    goto/16 :goto_2

    .line 97
    :cond_c
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_6

    .line 102
    :cond_d
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bde;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const-string/jumbo v1, "feed_id_webshare_browser"

    const-string/jumbo v2, "web_share"

    const-string/jumbo v3, "web_share:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bde;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string/jumbo v1, "feed_id_webshare_method"

    const-string/jumbo v2, "web_share"

    const-string/jumbo v3, "web_share:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bde;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v1, "feed_id_webshare_pc"

    const-string/jumbo v2, "web_share"

    const-string/jumbo v3, "web_share:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bde;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 45
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/util/Map;

    const-string/jumbo v1, "web_share:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
