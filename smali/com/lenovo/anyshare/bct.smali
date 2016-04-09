.class public Lcom/lenovo/anyshare/bct;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bct;->d:I

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->b:Ljava/util/List;

    const-string/jumbo v1, "invite:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v1, "feed_invite_card_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f060193

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f060194

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f060195

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    const-string/jumbo v4, "title"

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 82
    const-string/jumbo v4, "title"

    invoke-virtual {p1, v4, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 87
    const-string/jumbo v2, "msg"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_2
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 95
    :cond_1
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 97
    :cond_2
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const-string/jumbo v0, "action_param"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 100
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 101
    const-string/jumbo v1, "feed_invite_card_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 102
    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    .line 108
    :goto_3
    return-object v0

    .line 67
    :cond_4
    const-string/jumbo v1, "feed_invite_card_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f060196

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f060197

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f060198

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_5
    const-string/jumbo v1, "feed_invite_card_3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f060199

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f06019a

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06019b

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :cond_6
    const-string/jumbo v1, "feed_invite_card_4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f06019c

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v1, 0x7f06019d

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f06019e

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_7
    const-string/jumbo v2, "title"

    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/bct;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_8
    const-string/jumbo v1, "msg"

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bct;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_9
    const-string/jumbo v1, "feed_invite_card_3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 104
    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_3

    .line 106
    :cond_a
    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbt;->a(I)V

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const-string/jumbo v1, "feed_invite_card_1"

    const-string/jumbo v2, "invite"

    const-string/jumbo v3, "invite:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string/jumbo v1, "feed_invite_card_2"

    const-string/jumbo v2, "invite"

    const-string/jumbo v3, "invite:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v1, "feed_invite_card_3"

    const-string/jumbo v2, "invite"

    const-string/jumbo v3, "invite:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 46
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v1, "feed_invite_card_4"

    const-string/jumbo v2, "invite"

    const-string/jumbo v3, "invite:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 50
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/bct;->c:Ljava/util/Map;

    const-string/jumbo v1, "invite:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
