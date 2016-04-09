.class public Lcom/lenovo/anyshare/bao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/bao;->a:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/bao;->b:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bao;->c:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/bao;->d:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/bao;->e:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/bao;->f:I

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/bao;->g:I

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/bao;->h:I

    .line 23
    iput v1, p0, Lcom/lenovo/anyshare/bao;->i:I

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/bao;->j:I

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/bao;->k:I

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/bao;->l:I

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/bao;->m:I

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/bao;->n:I

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/bao;->o:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bao;-><init>(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/bao;->a:I

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/bao;->b:I

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/bao;->c:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/bao;->d:I

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/bao;->e:I

    .line 20
    iput v1, p0, Lcom/lenovo/anyshare/bao;->f:I

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/bao;->g:I

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/bao;->h:I

    .line 23
    iput v1, p0, Lcom/lenovo/anyshare/bao;->i:I

    .line 24
    iput v1, p0, Lcom/lenovo/anyshare/bao;->j:I

    .line 25
    iput v1, p0, Lcom/lenovo/anyshare/bao;->k:I

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/bao;->l:I

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/bao;->m:I

    .line 30
    iput v1, p0, Lcom/lenovo/anyshare/bao;->n:I

    .line 31
    iput v1, p0, Lcom/lenovo/anyshare/bao;->o:I

    .line 109
    const-string/jumbo v0, "cond_nw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "cond_nw"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->a:I

    .line 113
    :cond_0
    const-string/jumbo v0, "cond_preinstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string/jumbo v0, "cond_preinstall"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->b:I

    .line 115
    iget v0, p0, Lcom/lenovo/anyshare/bao;->b:I

    if-eqz v0, :cond_2

    .line 116
    const-string/jumbo v0, "cond_pkg_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bao;->c:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "cond_min_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "cond_min_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->d:I

    .line 119
    :cond_1
    const-string/jumbo v0, "cond_max_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v0, "cond_max_ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->e:I

    .line 125
    :cond_2
    const-string/jumbo v0, "cond_music_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "cond_music_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    :cond_3
    const-string/jumbo v0, "cond_music_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    const-string/jumbo v0, "cond_music_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->g:I

    .line 128
    :cond_4
    const-string/jumbo v0, "cond_music_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    const-string/jumbo v0, "cond_music_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->f:I

    .line 131
    :cond_5
    const-string/jumbo v0, "cond_video_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "cond_video_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    :cond_6
    const-string/jumbo v0, "cond_video_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    const-string/jumbo v0, "cond_video_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->i:I

    .line 134
    :cond_7
    const-string/jumbo v0, "cond_video_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    const-string/jumbo v0, "cond_video_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->h:I

    .line 137
    :cond_8
    const-string/jumbo v0, "cond_photo_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "cond_photo_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    :cond_9
    const-string/jumbo v0, "cond_photo_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 139
    const-string/jumbo v0, "cond_photo_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->k:I

    .line 140
    :cond_a
    const-string/jumbo v0, "cond_photo_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    const-string/jumbo v0, "cond_photo_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->j:I

    .line 143
    :cond_b
    const-string/jumbo v0, "cond_app_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "cond_app_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 144
    :cond_c
    const-string/jumbo v0, "cond_app_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    const-string/jumbo v0, "cond_app_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->m:I

    .line 146
    :cond_d
    const-string/jumbo v0, "cond_app_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    const-string/jumbo v0, "cond_app_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->l:I

    .line 151
    :cond_e
    const-string/jumbo v0, "cond_trans_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "cond_trans_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 152
    :cond_f
    const-string/jumbo v0, "cond_trans_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    const-string/jumbo v0, "cond_trans_max_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->o:I

    .line 154
    :cond_10
    const-string/jumbo v0, "cond_trans_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 155
    const-string/jumbo v0, "cond_trans_min_cnt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bao;->n:I

    .line 157
    :cond_11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/lenovo/anyshare/bao;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 64
    iget v0, p0, Lcom/lenovo/anyshare/bao;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->d:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->e:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lcom/lenovo/anyshare/bao;->a:I

    packed-switch v1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :pswitch_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move v0, p2

    .line 48
    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/lenovo/anyshare/bao;->b:I

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    iget v0, p0, Lcom/lenovo/anyshare/bao;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->f:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->g:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/bao;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    iget v0, p0, Lcom/lenovo/anyshare/bao;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->h:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->i:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->i:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    iget v0, p0, Lcom/lenovo/anyshare/bao;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->g:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 88
    iget v0, p0, Lcom/lenovo/anyshare/bao;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->j:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->k:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->k:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 76
    iget v0, p0, Lcom/lenovo/anyshare/bao;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->i:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 96
    iget v0, p0, Lcom/lenovo/anyshare/bao;->l:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->l:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->m:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->m:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    iget v0, p0, Lcom/lenovo/anyshare/bao;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->k:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 104
    iget v0, p0, Lcom/lenovo/anyshare/bao;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->n:I

    if-lt p1, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bao;->o:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bao;->o:I

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    iget v0, p0, Lcom/lenovo/anyshare/bao;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->m:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    iget v0, p0, Lcom/lenovo/anyshare/bao;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bao;->o:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
