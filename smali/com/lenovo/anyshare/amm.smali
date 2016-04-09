.class public final Lcom/lenovo/anyshare/amm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/alv;

    sget-object v1, Lcom/lenovo/anyshare/alt;->e:Lcom/lenovo/anyshare/alt;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/alv;-><init>(Lcom/lenovo/anyshare/alt;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/amm;->a:Lcom/lenovo/anyshare/alv;

    .line 43
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ama;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ama;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alk;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ama;->b()Lcom/lenovo/anyshare/amr;

    move-result-object v5

    .line 158
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ama;->a()Lcom/lenovo/anyshare/amo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/amo;->a()Lcom/lenovo/anyshare/amn;

    move-result-object v6

    .line 161
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ama;->c()[B

    move-result-object v0

    .line 163
    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/amb;->a([BLcom/lenovo/anyshare/amr;Lcom/lenovo/anyshare/amn;)[Lcom/lenovo/anyshare/amb;

    move-result-object v7

    .line 167
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 170
    new-array v8, v2, [B

    .line 174
    array-length v9, v7

    move v0, v1

    move v2, v1

    :goto_1
    if-lt v0, v9, :cond_1

    .line 184
    invoke-static {v8, v5, v6, p2}, Lcom/lenovo/anyshare/aml;->a([BLcom/lenovo/anyshare/amr;Lcom/lenovo/anyshare/amn;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    aget-object v4, v7, v0

    .line 168
    invoke-virtual {v4}, Lcom/lenovo/anyshare/amb;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    aget-object v3, v7, v0

    .line 175
    invoke-virtual {v3}, Lcom/lenovo/anyshare/amb;->b()[B

    move-result-object v10

    .line 176
    invoke-virtual {v3}, Lcom/lenovo/anyshare/amb;->a()I

    move-result v11

    .line 177
    invoke-direct {p0, v10, v11}, Lcom/lenovo/anyshare/amm;->a([BI)V

    move v3, v1

    .line 178
    :goto_2
    if-lt v3, v11, :cond_2

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v12, v10, v3

    aput-byte v12, v8, v2

    .line 178
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2
.end method

.method private a([BI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    array-length v2, p1

    .line 199
    new-array v3, v2, [I

    move v1, v0

    .line 200
    :goto_0
    if-lt v1, v2, :cond_0

    .line 203
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/amm;->a:Lcom/lenovo/anyshare/alv;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/alv;->a([II)V
    :try_end_0
    .catch Lcom/lenovo/anyshare/alx; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    if-lt v0, p2, :cond_1

    .line 214
    return-void

    .line 201
    :cond_0
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {}, Lcom/lenovo/anyshare/aks;->a()Lcom/lenovo/anyshare/aks;

    move-result-object v0

    throw v0

    .line 212
    :cond_1
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/alh;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/alh;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alk;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    new-instance v3, Lcom/lenovo/anyshare/ama;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/ama;-><init>(Lcom/lenovo/anyshare/alh;)V

    .line 97
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/lenovo/anyshare/amm;->a(Lcom/lenovo/anyshare/ama;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;
    :try_end_0
    .catch Lcom/lenovo/anyshare/akv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/lenovo/anyshare/aks; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 107
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ama;->d()V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/ama;->a(Z)V

    .line 113
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ama;->b()Lcom/lenovo/anyshare/amr;

    .line 116
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ama;->a()Lcom/lenovo/anyshare/amo;

    .line 125
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ama;->e()V

    .line 127
    invoke-direct {p0, v3, p2}, Lcom/lenovo/anyshare/amm;->a(Lcom/lenovo/anyshare/ama;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;

    move-result-object v0

    .line 130
    new-instance v3, Lcom/lenovo/anyshare/amq;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/amq;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/alk;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/akv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/lenovo/anyshare/aks; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 136
    if-eqz v2, :cond_0

    .line 137
    throw v2

    .line 100
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 101
    goto :goto_1

    .line 139
    :cond_0
    if-eqz v1, :cond_1

    .line 140
    throw v1

    .line 142
    :cond_1
    throw v0

    .line 143
    :catch_3
    move-exception v0

    .line 145
    if-eqz v2, :cond_2

    .line 146
    throw v2

    .line 148
    :cond_2
    if-eqz v1, :cond_3

    .line 149
    throw v1

    .line 151
    :cond_3
    throw v0
.end method
