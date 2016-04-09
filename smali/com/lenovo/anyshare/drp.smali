.class public Lcom/lenovo/anyshare/drp;
.super Lcom/lenovo/anyshare/dey;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ded;


# instance fields
.field protected final a:Z

.field protected b:Z

.field protected c:J

.field public d:Lcom/lenovo/anyshare/dru;

.field private e:Ljava/lang/String;

.field private f:Lcom/lenovo/anyshare/dcs;

.field private g:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/dmf;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/lenovo/anyshare/dey;-><init>()V

    .line 42
    iput-boolean v2, p0, Lcom/lenovo/anyshare/drp;->b:Z

    .line 45
    iput-wide v3, p0, Lcom/lenovo/anyshare/drp;->c:J

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/dru;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dru;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    .line 58
    iput-boolean p1, p0, Lcom/lenovo/anyshare/drp;->a:Z

    .line 59
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/dey;->b(J)V

    .line 61
    invoke-super {p0, p2}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/Object;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    .line 64
    iput-boolean v2, p0, Lcom/lenovo/anyshare/drp;->g:Z

    .line 65
    iput-wide v3, p0, Lcom/lenovo/anyshare/drp;->q:J

    .line 66
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;
    .locals 3

    .prologue
    .line 257
    .line 258
    sget-object v0, Lcom/lenovo/anyshare/drq;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "assets-library://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 281
    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0

    .line 260
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".vcf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dhz;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dcs;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/doa;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dma;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dco;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dcs;->b(Lcom/lenovo/anyshare/dcs;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 206
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->c(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 210
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 212
    const/4 v2, 0x0

    .line 213
    const-string/jumbo v1, "raw"

    .line 214
    iget-boolean v4, p0, Lcom/lenovo/anyshare/drp;->a:Z

    if-eqz v4, :cond_0

    .line 215
    const-string/jumbo v1, "thumbnail"

    .line 217
    :cond_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    :try_start_0
    const-string/jumbo v5, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 221
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 220
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "Task.Download"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string/jumbo v3, "thumbnail"

    .line 235
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->j()Lcom/lenovo/anyshare/dmd;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v1

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmd;->a()Ljava/util/List;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmd;->c()Ljava/lang/String;

    move-result-object v0

    .line 247
    :try_start_0
    const-string/jumbo v5, "%s?recordid=%s&metadatatype=%s&metadataid=%s&filetype=%s&msgid=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    const-string/jumbo v7, "UTF-8"

    .line 248
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    .line 247
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 252
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string/jumbo v2, "Task.Download"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/lenovo/anyshare/drp;->c:J

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/lenovo/anyshare/drp;->g:Z

    .line 93
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/StringTokenizer;

    const-string/jumbo v1, "?"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/lenovo/anyshare/drp;->r:Z

    .line 296
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/dcs;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/lenovo/anyshare/drp;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    if-nez v0, :cond_0

    .line 157
    iget-boolean v0, p0, Lcom/lenovo/anyshare/drp;->a:Z

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_2

    .line 159
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/doa;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    .line 178
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_8

    .line 180
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/drp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    .line 186
    :cond_1
    :goto_1
    return-void

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_0

    .line 161
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/doa;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/doa;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/deo;

    const/4 v1, 0x7

    const-string/jumbo v2, "not enough space!"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v0

    .line 168
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_6

    .line 169
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 170
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/drp;->a(Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/lenovo/anyshare/drp;->a(Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_1

    .line 182
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 183
    iget-boolean v1, p0, Lcom/lenovo/anyshare/drp;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_1

    .line 184
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/drp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->m()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    const-string/jumbo v0, "Task.Download"

    const-string/jumbo v1, "retry execute download task with tcp!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-boolean v2, p0, Lcom/lenovo/anyshare/drp;->r:Z

    .line 191
    iput v2, p0, Lcom/lenovo/anyshare/drp;->m:I

    .line 193
    invoke-virtual {p0}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 194
    iput-object p1, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v2, :cond_1

    .line 196
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/drp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v2, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    .line 199
    iget-boolean v1, p0, Lcom/lenovo/anyshare/drp;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/drp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/lenovo/anyshare/drp;->g:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    const-string/jumbo v1, ""

    .line 109
    const-string/jumbo v0, ""

    .line 111
    iget-object v2, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string/jumbo v0, "?"

    move-object v2, v1

    move-object v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v2
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 7

    .prologue
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 134
    iget-wide v3, p0, Lcom/lenovo/anyshare/drp;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/lenovo/anyshare/drp;->q:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iput-wide v1, p0, Lcom/lenovo/anyshare/drp;->q:J

    .line 137
    :cond_1
    return v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/lenovo/anyshare/dmf;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/lenovo/anyshare/drp;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, " + [url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/drp;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v0, ", file = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/drp;->f:Lcom/lenovo/anyshare/dcs;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
