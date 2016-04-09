.class final Lcom/lenovo/anyshare/dwh;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p2, p0, Lcom/lenovo/anyshare/dwh;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/dwh;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 87
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_c

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_to_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    iget v1, v1, Lcom/lenovo/anyshare/dmo;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    .line 99
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v1

    .line 100
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    const-string/jumbo v7, "tag"

    iget-object v8, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v7, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v7, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    .line 105
    sget-object v7, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_2

    .line 106
    const-string/jumbo v0, "ShSentPhotoAlbum"

    .line 116
    :goto_3
    const-string/jumbo v7, "filesize"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v7, "name"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v7, "itemcount"

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_4
    const-string/jumbo v1, "device_info"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v1, "peer_app_ver"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "ShareStats"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "collect send info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/dwh;->b:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Lcom/lenovo/anyshare/cwn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 101
    :cond_1
    iget-object v1, v1, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 107
    :cond_2
    sget-object v7, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_3

    .line 108
    const-string/jumbo v0, "ShSentMusicAlbum"

    goto :goto_3

    .line 109
    :cond_3
    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_4

    .line 110
    const-string/jumbo v0, "ShSentVideoAlbum"

    goto :goto_3

    .line 111
    :cond_4
    sget-object v7, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v0, v7, :cond_b

    .line 112
    const-string/jumbo v0, "ShSentFolder"

    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    .line 121
    sget-object v7, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diy;

    .line 123
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->n()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->A()Ljava/lang/String;

    move-result-object v7

    .line 125
    const-string/jumbo v8, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v8, "name"

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "version"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "filemd5"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "ShSentApp"

    goto/16 :goto_4

    .line 130
    :cond_6
    sget-object v7, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_7

    .line 131
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djg;

    .line 132
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v1, "orientation"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v1, "isCamera"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djg;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/dte;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "ShSentPhoto"

    .line 138
    iget-object v7, p0, Lcom/lenovo/anyshare/dwh;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/djg;)V

    move-object v0, v1

    .line 139
    goto/16 :goto_4

    :cond_7
    sget-object v7, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_8

    .line 140
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djf;

    .line 141
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v1, "album"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v1, "artist"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djf;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v0, "ShSentMusic"

    goto/16 :goto_4

    .line 146
    :cond_8
    sget-object v7, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_9

    .line 147
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djh;

    .line 148
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "duration"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "isCamera"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/djh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dte;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v0, "ShSentVideo"

    goto/16 :goto_4

    .line 153
    :cond_9
    sget-object v7, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne v1, v7, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dje;

    .line 155
    const-string/jumbo v1, "filesize"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "name"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 158
    const-string/jumbo v7, "ext"

    const/4 v8, -0x1

    if-ne v1, v8, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v0, "ShSentFile"

    goto/16 :goto_4

    .line 158
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dje;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_5

    .line 169
    :cond_b
    return-void

    :cond_c
    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_1
.end method
