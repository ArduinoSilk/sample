.class public Lcom/lenovo/anyshare/byl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bym;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lcom/lenovo/anyshare/byl;->a:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/byl;->b:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "QRCodeRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qrcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "\\&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 63
    array-length v4, v3

    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v4, :cond_11

    .line 66
    aget-object v0, v3, v2

    .line 67
    const-string/jumbo v5, "http://ushareit.com/device/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    iput-boolean v8, p0, Lcom/lenovo/anyshare/byl;->a:Z

    .line 69
    const-string/jumbo v5, "\\?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 73
    :cond_1
    aget-object v5, v0, v1

    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->c:Ljava/lang/String;

    .line 74
    array-length v5, v0

    if-lt v5, v9, :cond_0

    .line 75
    aget-object v0, v0, v8

    const-string/jumbo v5, "\\="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v5, v0

    if-lt v5, v9, :cond_0

    aget-object v5, v0, v1

    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 77
    aget-object v0, v0, v8

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->d:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v5, "\\="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 81
    array-length v6, v5

    if-le v6, v8, :cond_0

    .line 84
    aget-object v5, v5, v8

    .line 85
    const-string/jumbo v6, "na"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->e:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v6, "ip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 89
    const-string/jumbo v0, "#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/byl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bym;

    move-result-object v0

    .line 91
    iget-object v5, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_4
    const-string/jumbo v0, "\\#"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    move v0, v1

    .line 95
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 96
    aget-object v6, v5, v0

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/byl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bym;

    move-result-object v6

    .line 97
    iget-object v7, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_5
    const-string/jumbo v6, "ma"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 102
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 103
    :cond_6
    const-string/jumbo v6, "ex"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 105
    const-string/jumbo v0, "\\_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 106
    if-eqz v5, :cond_0

    move v0, v1

    .line 107
    :goto_3
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 108
    if-nez v0, :cond_8

    .line 109
    aget-object v6, v5, v0

    iput-object v6, p0, Lcom/lenovo/anyshare/byl;->k:Ljava/lang/String;

    .line 107
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_8
    if-ne v0, v8, :cond_9

    .line 111
    aget-object v6, v5, v0

    iput-object v6, p0, Lcom/lenovo/anyshare/byl;->l:Ljava/lang/String;

    goto :goto_4

    .line 112
    :cond_9
    if-ne v0, v9, :cond_a

    .line 113
    aget-object v6, v5, v0

    iput-object v6, p0, Lcom/lenovo/anyshare/byl;->m:Ljava/lang/String;

    goto :goto_4

    .line 114
    :cond_a
    const/4 v6, 0x3

    if-ne v0, v6, :cond_b

    .line 115
    aget-object v6, v5, v0

    iput-object v6, p0, Lcom/lenovo/anyshare/byl;->n:Ljava/lang/String;

    goto :goto_4

    .line 116
    :cond_b
    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    .line 117
    aget-object v6, v5, v0

    iput-object v6, p0, Lcom/lenovo/anyshare/byl;->o:Ljava/lang/String;

    goto :goto_4

    .line 120
    :cond_c
    const-string/jumbo v6, "ssid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 121
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 122
    :cond_d
    const-string/jumbo v6, "ap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 123
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 124
    :cond_e
    const-string/jumbo v6, "pm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 125
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 126
    :cond_f
    const-string/jumbo v6, "aw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 127
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_10
    const-string/jumbo v6, "as"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iput-object v5, p0, Lcom/lenovo/anyshare/byl;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 134
    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/byl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    .line 137
    :cond_12
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->h:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    .line 142
    :cond_13
    invoke-direct {p0}, Lcom/lenovo/anyshare/byl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/byl;->r:Z

    .line 143
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/bym;
    .locals 4

    .prologue
    .line 209
    const-string/jumbo v0, "\\:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/lenovo/anyshare/bym;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bym;-><init>(Lcom/lenovo/anyshare/byl;)V

    .line 211
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 212
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/lenovo/anyshare/bym;->a:Ljava/lang/String;

    .line 213
    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    .line 214
    const/4 v2, 0x2

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/lenovo/anyshare/bym;->c:Ljava/lang/String;

    .line 216
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 235
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dgh;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 236
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 237
    array-length v2, v0

    rem-int/lit8 v2, v2, 0x8

    aget-byte v2, v0, v2

    .line 238
    array-length v0, v1

    new-array v3, v0, [B

    .line 239
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 240
    aget-byte v4, v1, v0

    xor-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method private i()Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    iget-object v2, p0, Lcom/lenovo/anyshare/byl;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v1

    .line 223
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/byl;->k:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 224
    array-length v3, v2

    if-ne v3, v8, :cond_0

    .line 227
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 228
    if-lt v3, v7, :cond_2

    if-lt v4, v8, :cond_2

    if-ltz v5, :cond_2

    const/16 v3, 0x2a3

    if-lt v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bym;

    .line 153
    iget-object v3, v0, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "192.168.173.1"

    iget-object v0, v0, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/byl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    :goto_0
    const-string/jumbo v1, "QRCodeRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "QR record is empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->h:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 176
    const/16 v2, 0x259

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/lenovo/anyshare/byl;->r:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 187
    const-string/jumbo v0, ""

    .line 188
    invoke-virtual {p0}, Lcom/lenovo/anyshare/byl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string/jumbo v0, "(empty)"

    .line 205
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ap"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    const-string/jumbo v2, ""

    .line 194
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bym;

    .line 195
    const-string/jumbo v4, "192.168.173.1"

    iget-object v0, v0, Lcom/lenovo/anyshare/bym;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "lan"

    .line 200
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/byl;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "wifi"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :cond_4
    const-string/jumbo v0, "_ap"

    goto/16 :goto_1

    .line 196
    :cond_5
    const-string/jumbo v0, "_lan"

    goto :goto_3

    .line 204
    :cond_6
    const-string/jumbo v0, "_wifi"

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/byl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pwd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/byl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
