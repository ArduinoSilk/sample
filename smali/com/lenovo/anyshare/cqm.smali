.class public final Lcom/lenovo/anyshare/cqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    invoke-static {v0}, Lcom/lenovo/anyshare/drx;->a(Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dia;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dia;->a(Lcom/lenovo/anyshare/dhx;)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v0, "ForwardItemConvertor"

    const-string/jumbo v2, "convert received collection to container failed!"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dhz;
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/cqn;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/lenovo/anyshare/diy;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Lcom/lenovo/anyshare/diy;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/dje;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqm;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/djg;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/djg;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/djf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/djf;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p1, Lcom/lenovo/anyshare/djh;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cqm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)Lcom/lenovo/anyshare/djh;

    move-result-object v0

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/diy;)Lcom/lenovo/anyshare/diy;
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v4, Lcom/lenovo/anyshare/dii;

    invoke-direct {v4}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 78
    const-string/jumbo v3, "id"

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v3, "ver"

    const-string/jumbo v5, ""

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v3, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v3, "file_path"

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v3, "file_name"

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v3, "has_thumbnail"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v3, "is_exist"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v3, "package_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v3, "version_code"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v3, "version_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string/jumbo v3, "is_system_app"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v3, "category_location"

    sget-object v5, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v3, "category_type"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->E()Lcom/lenovo/anyshare/dgp;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    .line 98
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dcs;->k()J

    move-result-wide v0

    .line 100
    :goto_0
    const-string/jumbo v5, "file_size"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v2, "date_modified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/lenovo/anyshare/dix;

    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/dix;-><init>(Lcom/lenovo/anyshare/dii;)V

    return-object v0

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djf;)Lcom/lenovo/anyshare/djf;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 115
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "ver"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string/jumbo v2, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "has_thumbnail"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v2, "file_name"

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v0, "file_size"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "is_exist"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "media_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v0, "album_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "album_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "artist_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "artist_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v0, "duration"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, "date_modified"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djf;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/lenovo/anyshare/djf;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djf;-><init>(Lcom/lenovo/anyshare/dii;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)Lcom/lenovo/anyshare/djg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 163
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 170
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v2, "ver"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string/jumbo v2, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v2, "has_thumbnail"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v2, "file_name"

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string/jumbo v0, "file_size"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v0, "is_exist"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v0, "media_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, "album_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v0, "album_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "date_modified"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "orientation"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lcom/lenovo/anyshare/djg;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djg;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/lenovo/anyshare/djh;)Lcom/lenovo/anyshare/djh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 136
    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 143
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v2, "ver"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string/jumbo v2, "name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v2, "has_thumbnail"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v2, "file_path"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v2, "file_name"

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string/jumbo v0, "file_size"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string/jumbo v0, "is_exist"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string/jumbo v0, "media_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v0, "album_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v0, "duration"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v0, "album_name"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string/jumbo v0, "date_modified"

    invoke-virtual {p1}, Lcom/lenovo/anyshare/djh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcom/lenovo/anyshare/djh;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dje;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dsg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    return-object v0
.end method
