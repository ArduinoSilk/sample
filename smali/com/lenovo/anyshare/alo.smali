.class public abstract Lcom/lenovo/anyshare/alo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/alo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/lenovo/anyshare/all;

    invoke-direct {v0}, Lcom/lenovo/anyshare/all;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/alo;->a:Lcom/lenovo/anyshare/alo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/alo;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/lenovo/anyshare/alo;->a:Lcom/lenovo/anyshare/alo;

    return-object v0
.end method

.method protected static a(Lcom/lenovo/anyshare/alh;[F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alh;->c()I

    move-result v4

    .line 124
    invoke-virtual {p0}, Lcom/lenovo/anyshare/alh;->d()I

    move-result v5

    move v0, v1

    move v2, v3

    .line 127
    :goto_0
    array-length v6, p1

    if-ge v0, v6, :cond_0

    if-nez v2, :cond_2

    .line 151
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move v0, v3

    :goto_1
    if-ltz v2, :cond_1

    if-nez v0, :cond_8

    .line 173
    :cond_1
    return-void

    .line 128
    :cond_2
    aget v2, p1, v0

    float-to-int v2, v2

    .line 129
    add-int/lit8 v6, v0, 0x1

    aget v6, p1, v6

    float-to-int v6, v6

    .line 130
    if-lt v2, v7, :cond_3

    if-gt v2, v4, :cond_3

    if-lt v6, v7, :cond_3

    if-le v6, v5, :cond_4

    .line 131
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 134
    :cond_4
    if-ne v2, v7, :cond_6

    .line 135
    aput v8, p1, v0

    move v2, v3

    .line 141
    :goto_2
    if-ne v6, v7, :cond_7

    .line 142
    add-int/lit8 v2, v0, 0x1

    aput v8, p1, v2

    move v2, v3

    .line 127
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 137
    :cond_6
    if-ne v2, v4, :cond_f

    .line 138
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    aput v2, p1, v0

    move v2, v3

    .line 139
    goto :goto_2

    .line 144
    :cond_7
    if-ne v6, v5, :cond_5

    .line 145
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    aput v6, p1, v2

    move v2, v3

    .line 146
    goto :goto_3

    .line 152
    :cond_8
    aget v0, p1, v2

    float-to-int v0, v0

    .line 153
    add-int/lit8 v6, v2, 0x1

    aget v6, p1, v6

    float-to-int v6, v6

    .line 154
    if-lt v0, v7, :cond_9

    if-gt v0, v4, :cond_9

    if-lt v6, v7, :cond_9

    if-le v6, v5, :cond_a

    .line 155
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/aky;->a()Lcom/lenovo/anyshare/aky;

    move-result-object v0

    throw v0

    .line 158
    :cond_a
    if-ne v0, v7, :cond_c

    .line 159
    aput v8, p1, v2

    move v0, v3

    .line 165
    :goto_4
    if-ne v6, v7, :cond_d

    .line 166
    add-int/lit8 v0, v2, 0x1

    aput v8, p1, v0

    move v0, v3

    .line 151
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 161
    :cond_c
    if-ne v0, v4, :cond_e

    .line 162
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    aput v0, p1, v2

    move v0, v3

    .line 163
    goto :goto_4

    .line 168
    :cond_d
    if-ne v6, v5, :cond_b

    .line 169
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v6, v5, -0x1

    int-to-float v6, v6

    aput v6, p1, v0

    move v0, v3

    .line 170
    goto :goto_5

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/alh;IILcom/lenovo/anyshare/alq;)Lcom/lenovo/anyshare/alh;
.end method
