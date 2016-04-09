.class public final Lcom/lenovo/anyshare/bbw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/lenovo/anyshare/bac;)Lcom/lenovo/anyshare/azx;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-string/jumbo v0, "style"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/baz;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/lenovo/anyshare/bbx;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/bbj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbj;-><init>(Lcom/lenovo/anyshare/bac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v2, "FEED.CardFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 31
    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/bbl;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbl;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/bbq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbq;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/bbt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbt;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 37
    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/bbi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbi;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 39
    :pswitch_5
    new-instance v0, Lcom/lenovo/anyshare/bbk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbk;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 42
    :pswitch_6
    new-instance v0, Lcom/lenovo/anyshare/bbv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbv;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 45
    :pswitch_7
    new-instance v0, Lcom/lenovo/anyshare/bbu;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbu;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 47
    :pswitch_8
    new-instance v0, Lcom/lenovo/anyshare/bbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbb;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 49
    :pswitch_9
    new-instance v0, Lcom/lenovo/anyshare/bbe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbe;-><init>(Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 51
    :pswitch_a
    new-instance v0, Lcom/lenovo/anyshare/bbd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bbd;-><init>(Lcom/lenovo/anyshare/bac;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    const-string/jumbo v0, "style"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/baz;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "style"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/baz;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/baz;

    move-result-object v1

    .line 65
    if-eq v0, v1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->b(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    .line 69
    sget-object v1, Lcom/lenovo/anyshare/bbx;->a:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/baz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 71
    :pswitch_1
    const-string/jumbo v0, "icon_style"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "icon_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "msg"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v1, "FEED.CardFactory"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_2
    :try_start_1
    const-string/jumbo v0, "icon_style"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "icon_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "msg"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    .line 82
    const-string/jumbo v0, "poster_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "land_poster_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    .line 90
    const-string/jumbo v0, "icon_bg"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 96
    :pswitch_7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bbw;->c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V

    goto :goto_0

    .line 99
    :pswitch_8
    const-string/jumbo v0, "title"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "msg"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "btn_style"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "btn_txt"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/bac;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method private static b(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "action_type"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "action_param"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "priority"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "display_conds"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "bg_color"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "bg_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private static c(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;)V
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "icon_style"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "icon_url"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "title"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "msg"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "btn_style"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "btn_txt"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/bbw;->a(Lcom/lenovo/anyshare/bac;Lcom/lenovo/anyshare/bac;Ljava/lang/String;)V

    .line 133
    return-void
.end method
