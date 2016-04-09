.class public Lcom/lenovo/anyshare/bdc;
.super Lcom/lenovo/anyshare/bax;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bah;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bax;-><init>(Lcom/lenovo/anyshare/bah;)V

    .line 28
    const-string/jumbo v0, "feed_trans_help_android_6"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->d:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "feed_trans_help_nexus_7"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->e:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "feed_trans_help_problem"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->f:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "feed_trans_help_suggestion"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->g:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "feed_trans_help_group"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->h:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "feed_trans_help_wlan_mode"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->i:Ljava/lang/String;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/bdc;->j:I

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/anyshare/bdc;->k:I

    .line 38
    const-string/jumbo v0, ","

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->l:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "nexus 7"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->m:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "mi pad"

    iput-object v0, p0, Lcom/lenovo/anyshare/bdc;->n:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->b:Ljava/util/List;

    const-string/jumbo v1, "trans_help:u"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->b:Ljava/util/List;

    const-string/jumbo v1, "trans_help:c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 219
    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 220
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06020b

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06020c

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06020d

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->k:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 233
    :cond_2
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const-string/jumbo v0, "action_param"

    const-string/jumbo v1, "ht_group"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 238
    :cond_4
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 239
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018d

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 241
    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 222
    :cond_6
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_7
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->e()Landroid/util/Pair;

    move-result-object v0

    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 252
    :cond_1
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06020e

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_1
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 258
    const-string/jumbo v0, "msg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06020f

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_2
    const-string/jumbo v0, "btn_txt"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    const-string/jumbo v0, "btn_txt"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f060188

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060210

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dfl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    const-string/jumbo v0, "action_type"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    const-string/jumbo v0, "action_type"

    sget-object v1, Lcom/lenovo/anyshare/azw;->k:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 266
    :cond_3
    const-string/jumbo v0, "action_param"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267
    const-string/jumbo v0, "action_param"

    const-string/jumbo v1, "ht_wlan"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    const-string/jumbo v0, "btn_style"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    const-string/jumbo v0, "btn_style"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 271
    :cond_5
    const-string/jumbo v0, "icon_bg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    const-string/jumbo v0, "icon_bg"

    iget-object v1, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v2, 0x7f06018e

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 274
    const v1, 0x7f02014e

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bbi;->a(I)V

    goto/16 :goto_0

    .line 255
    :cond_7
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 260
    :cond_8
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 9

    .prologue
    const v0, 0x7f02014c

    const/4 v4, 0x5

    const/4 v8, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 82
    const-string/jumbo v2, "id"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string/jumbo v3, "feed_trans_help_problem"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f0601ff

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060200

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_1
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060201

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string/jumbo v1, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 103
    :cond_1
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 206
    :cond_2
    :goto_2
    const-string/jumbo v1, "btn_style"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    const-string/jumbo v1, "btn_style"

    invoke-virtual {p1, v1, v8}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 209
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    .line 210
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/bbt;->a(I)V

    move-object v0, v1

    .line 211
    :goto_3
    return-object v0

    .line 92
    :cond_4
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_5
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_6
    const-string/jumbo v3, "feed_trans_help_suggestion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 106
    const v0, 0x7f02014d

    .line 108
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 109
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060202

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_4
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 114
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060203

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_5
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060204

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_7
    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 121
    const-string/jumbo v1, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->i:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 122
    :cond_8
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1, v4}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 111
    :cond_9
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_4

    .line 116
    :cond_a
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_5

    .line 124
    :cond_b
    const-string/jumbo v3, "feed_trans_help_android_6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 125
    const v0, 0x7f020148

    .line 127
    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v2

    if-nez v2, :cond_e

    .line 128
    const-string/jumbo v2, "display_conds"

    const-string/jumbo v3, "cond_min_ver"

    const/16 v4, 0x17

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 129
    const-string/jumbo v3, "display_conds"

    const-string/jumbo v4, "cond_max_ver"

    invoke-virtual {p1, v3, v4, v5}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 130
    if-ne v3, v5, :cond_c

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_e

    move-object v0, v1

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v3, :cond_e

    :cond_d
    move-object v0, v1

    .line 135
    goto/16 :goto_3

    .line 139
    :cond_e
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 140
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060205

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_6
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 145
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060206

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_7
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 150
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060207

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_f
    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 152
    const-string/jumbo v1, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->k:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    .line 153
    :cond_10
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const-string/jumbo v1, "action_param"

    const-string/jumbo v2, "hd_android6"

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 142
    :cond_11
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_6

    .line 147
    :cond_12
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_7

    .line 155
    :cond_13
    const-string/jumbo v3, "feed_trans_help_nexus_7"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bah;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_14
    const-string/jumbo v0, "nexus 7,mi pad"

    .line 164
    const-string/jumbo v3, "display_conds"

    const-string/jumbo v4, "cond_device_models"

    invoke-virtual {p1, v3, v4, v0}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v1

    .line 169
    goto/16 :goto_3

    .line 172
    :cond_15
    const-string/jumbo v0, "nexus 7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 173
    const v0, 0x7f02014b

    .line 174
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 175
    const-string/jumbo v1, "action_param"

    const-string/jumbo v3, "hd_nexus7"

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_16
    :goto_8
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 187
    const-string/jumbo v1, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v4, 0x7f060208

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/bah;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_9
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 192
    const-string/jumbo v1, "msg"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f060209

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_a
    const-string/jumbo v1, "btn_txt"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 197
    const-string/jumbo v1, "btn_txt"

    iget-object v2, p0, Lcom/lenovo/anyshare/bdc;->a:Lcom/lenovo/anyshare/bah;

    const v3, 0x7f06020a

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bah;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_17
    const-string/jumbo v1, "action_type"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    const-string/jumbo v1, "action_type"

    sget-object v2, Lcom/lenovo/anyshare/azw;->k:Lcom/lenovo/anyshare/azw;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/azw;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/bac;->c(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 176
    :cond_18
    const-string/jumbo v0, "mi pad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 177
    const v0, 0x7f02014f

    .line 178
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 179
    const-string/jumbo v1, "action_param"

    const-string/jumbo v3, "hd_mipad"

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 181
    :cond_19
    const v0, 0x7f020149

    .line 182
    const-string/jumbo v1, "action_param"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 183
    const-string/jumbo v1, "action_param"

    const-string/jumbo v3, "hc_startap"

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 189
    :cond_1a
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 194
    :cond_1b
    const-string/jumbo v1, "msg"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/bdc;->a(Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_a

    .line 200
    :cond_1c
    const-string/jumbo v1, "feed_trans_help_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 201
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bdc;->b(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto/16 :goto_3

    .line 202
    :cond_1d
    const-string/jumbo v1, "feed_trans_help_wlan_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bdc;->c(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v5, 0x3

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string/jumbo v1, "feed_trans_help_problem"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string/jumbo v1, "feed_trans_help_suggestion"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 58
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string/jumbo v1, "feed_trans_help_group"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string/jumbo v1, "feed_trans_help_wlan_mode"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:c"

    sget-object v4, Lcom/lenovo/anyshare/baz;->f:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->c:Ljava/util/Map;

    const-string/jumbo v1, "trans_help:c"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string/jumbo v1, "feed_trans_help_android_6"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-string/jumbo v1, "feed_trans_help_nexus_7"

    const-string/jumbo v2, "trans_help"

    const-string/jumbo v3, "trans_help:u"

    sget-object v4, Lcom/lenovo/anyshare/baz;->e:Lcom/lenovo/anyshare/baz;

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bdc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/baz;I)Lcom/lenovo/anyshare/bac;

    move-result-object v0

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bdc;->c:Ljava/util/Map;

    const-string/jumbo v1, "trans_help:u"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
