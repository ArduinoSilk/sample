.class public Lcom/lenovo/anyshare/aly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/akz;


# static fields
.field private static final a:[Lcom/lenovo/anyshare/ald;


# instance fields
.field private final b:Lcom/lenovo/anyshare/amm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lenovo/anyshare/ald;

    sput-object v0, Lcom/lenovo/anyshare/aly;->a:[Lcom/lenovo/anyshare/ald;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/amm;

    invoke-direct {v0}, Lcom/lenovo/anyshare/amm;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aly;->b:Lcom/lenovo/anyshare/amm;

    .line 44
    return-void
.end method

.method private static a([ILcom/lenovo/anyshare/alh;)F
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v7

    .line 197
    invoke-virtual {p1}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v8

    .line 198
    aget v3, p0, v1

    .line 199
    aget v0, p0, v2

    move v4, v2

    move v5, v0

    move v6, v3

    move v0, v1

    .line 202
    :goto_0
    if-ge v6, v8, :cond_0

    if-lt v5, v7, :cond_2

    .line 212
    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    .line 213
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 203
    :cond_2
    invoke-virtual {p1, v6, v5}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    .line 204
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    .line 207
    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    .line 209
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 210
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 207
    goto :goto_1

    .line 215
    :cond_4
    aget v0, p0, v1

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/lenovo/anyshare/alh;)Lcom/lenovo/anyshare/alh;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alh;->a()[I

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alh;->b()[I

    move-result-object v1

    .line 122
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 126
    :cond_1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/aly;->a([ILcom/lenovo/anyshare/alh;)F

    move-result v5

    .line 128
    aget v3, v0, v4

    .line 129
    aget v6, v1, v4

    .line 130
    aget v4, v0, v2

    .line 131
    aget v0, v1, v2

    .line 134
    if-ge v4, v0, :cond_2

    if-lt v3, v6, :cond_3

    .line 135
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 138
    :cond_3
    sub-int v1, v6, v3

    sub-int v7, v0, v4

    if-eq v1, v7, :cond_4

    .line 141
    sub-int v0, v6, v3

    add-int/2addr v0, v4

    .line 144
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 145
    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 146
    if-lez v7, :cond_5

    if-gtz v8, :cond_6

    .line 147
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 149
    :cond_6
    if-eq v8, v7, :cond_7

    .line 151
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 157
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v9, v1

    .line 158
    add-int v1, v3, v9

    .line 159
    add-int v3, v4, v9

    .line 164
    add-int/lit8 v4, v7, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    sub-int v0, v4, v0

    .line 165
    if-lez v0, :cond_e

    .line 166
    if-le v0, v9, :cond_8

    .line 168
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 170
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 173
    :goto_0
    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 174
    if-lez v0, :cond_d

    .line 175
    if-le v0, v9, :cond_9

    .line 177
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 179
    :cond_9
    sub-int v0, v1, v0

    .line 183
    :goto_1
    new-instance v6, Lcom/lenovo/anyshare/alh;

    invoke-direct {v6, v7, v8}, Lcom/lenovo/anyshare/alh;-><init>(II)V

    move v3, v2

    .line 184
    :goto_2
    if-lt v3, v8, :cond_a

    .line 192
    return-object v6

    .line 185
    :cond_a
    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v9, v0, v1

    move v1, v2

    .line 186
    :goto_3
    if-lt v1, v7, :cond_b

    .line 184
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 187
    :cond_b
    int-to-float v10, v1

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v4

    invoke-virtual {p0, v10, v9}, Lcom/lenovo/anyshare/alh;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 188
    invoke-virtual {v6, v1, v3}, Lcom/lenovo/anyshare/alh;->b(II)V

    .line 186
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_1

    :cond_e
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/akr;Ljava/util/Map;)Lcom/lenovo/anyshare/alb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/akr;",
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/akt;",
            "*>;)",
            "Lcom/lenovo/anyshare/alb;"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/akt;->b:Lcom/lenovo/anyshare/akt;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/akr;->a()Lcom/lenovo/anyshare/alh;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/aly;->a(Lcom/lenovo/anyshare/alh;)Lcom/lenovo/anyshare/alh;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/aly;->b:Lcom/lenovo/anyshare/amm;

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/amm;->a(Lcom/lenovo/anyshare/alh;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;

    move-result-object v1

    .line 75
    sget-object v0, Lcom/lenovo/anyshare/aly;->a:[Lcom/lenovo/anyshare/ald;

    move-object v2, v1

    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/amq;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amq;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/amq;->a([Lcom/lenovo/anyshare/ald;)V

    .line 87
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/alb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->a()[B

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/akp;->l:Lcom/lenovo/anyshare/akp;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/lenovo/anyshare/alb;-><init>(Ljava/lang/String;[B[Lcom/lenovo/anyshare/ald;Lcom/lenovo/anyshare/akp;)V

    .line 88
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->c()Ljava/util/List;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    sget-object v3, Lcom/lenovo/anyshare/alc;->c:Lcom/lenovo/anyshare/alc;

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/alb;->a(Lcom/lenovo/anyshare/alc;Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->d()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    sget-object v3, Lcom/lenovo/anyshare/alc;->d:Lcom/lenovo/anyshare/alc;

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/alb;->a(Lcom/lenovo/anyshare/alc;Ljava/lang/Object;)V

    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    sget-object v1, Lcom/lenovo/anyshare/alc;->j:Lcom/lenovo/anyshare/alc;

    .line 98
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/alb;->a(Lcom/lenovo/anyshare/alc;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/lenovo/anyshare/alc;->k:Lcom/lenovo/anyshare/alc;

    .line 100
    invoke-virtual {v2}, Lcom/lenovo/anyshare/alk;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/alb;->a(Lcom/lenovo/anyshare/alc;Ljava/lang/Object;)V

    .line 102
    :cond_3
    return-object v0

    .line 77
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/amw;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/akr;->a()Lcom/lenovo/anyshare/alh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/amw;-><init>(Lcom/lenovo/anyshare/alh;)V

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/amw;->a(Ljava/util/Map;)Lcom/lenovo/anyshare/alm;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/aly;->b:Lcom/lenovo/anyshare/amm;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/alm;->a()Lcom/lenovo/anyshare/alh;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/amm;->a(Lcom/lenovo/anyshare/alh;Ljava/util/Map;)Lcom/lenovo/anyshare/alk;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/lenovo/anyshare/alm;->b()[Lcom/lenovo/anyshare/ald;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
