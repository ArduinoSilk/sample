.class final Lcom/lenovo/anyshare/amb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/lenovo/anyshare/amb;->a:I

    .line 34
    iput-object p2, p0, Lcom/lenovo/anyshare/amb;->b:[B

    .line 35
    return-void
.end method

.method static a([BLcom/lenovo/anyshare/amr;Lcom/lenovo/anyshare/amn;)[Lcom/lenovo/anyshare/amb;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 53
    array-length v0, p0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/amr;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/amr;->a(Lcom/lenovo/anyshare/amn;)Lcom/lenovo/anyshare/amt;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/lenovo/anyshare/amt;->d()[Lcom/lenovo/anyshare/ams;

    move-result-object v6

    .line 64
    array-length v3, v6

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_2

    .line 69
    new-array v8, v2, [Lcom/lenovo/anyshare/amb;

    .line 71
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v7, :cond_3

    .line 81
    aget-object v2, v8, v1

    iget-object v2, v2, Lcom/lenovo/anyshare/amb;->b:[B

    array-length v3, v2

    .line 82
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    .line 83
    :goto_2
    if-gez v2, :cond_5

    .line 90
    :cond_1
    add-int/lit8 v7, v2, 0x1

    .line 92
    invoke-virtual {v5}, Lcom/lenovo/anyshare/amt;->a()I

    move-result v2

    sub-int/2addr v3, v2

    move v6, v1

    move v2, v1

    .line 96
    :goto_3
    if-lt v6, v3, :cond_6

    move v4, v7

    .line 102
    :goto_4
    if-lt v4, v0, :cond_8

    .line 106
    aget-object v4, v8, v1

    iget-object v4, v4, Lcom/lenovo/anyshare/amb;->b:[B

    array-length v9, v4

    .line 107
    :goto_5
    if-lt v3, v9, :cond_9

    .line 113
    return-object v8

    .line 64
    :cond_2
    aget-object v4, v6, v0

    .line 65
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ams;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    aget-object v9, v6, v4

    move v2, v0

    move v0, v1

    .line 72
    :goto_6
    invoke-virtual {v9}, Lcom/lenovo/anyshare/ams;->a()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 71
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v9}, Lcom/lenovo/anyshare/ams;->b()I

    move-result v10

    .line 74
    invoke-virtual {v5}, Lcom/lenovo/anyshare/amt;->a()I

    move-result v3

    add-int v11, v3, v10

    .line 75
    add-int/lit8 v3, v2, 0x1

    new-instance v12, Lcom/lenovo/anyshare/amb;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/lenovo/anyshare/amb;-><init>(I[B)V

    aput-object v12, v8, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_6

    .line 84
    :cond_5
    aget-object v4, v8, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/amb;->b:[B

    array-length v4, v4

    .line 85
    if-eq v4, v3, :cond_1

    .line 88
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    move v4, v2

    move v2, v1

    .line 97
    :goto_7
    if-lt v2, v0, :cond_7

    .line 96
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v4

    goto :goto_3

    .line 98
    :cond_7
    aget-object v5, v8, v2

    iget-object v9, v5, Lcom/lenovo/anyshare/amb;->b:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v9, v6

    .line 97
    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_7

    .line 103
    :cond_8
    aget-object v5, v8, v4

    iget-object v6, v5, Lcom/lenovo/anyshare/amb;->b:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v6, v3

    .line 102
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_4

    :cond_9
    move v4, v1

    move v5, v2

    .line 108
    :goto_8
    if-lt v4, v0, :cond_a

    .line 107
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_5

    .line 109
    :cond_a
    if-ge v4, v7, :cond_b

    move v2, v3

    .line 110
    :goto_9
    aget-object v6, v8, v4

    iget-object v10, v6, Lcom/lenovo/anyshare/amb;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v2

    .line 108
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v6

    goto :goto_8

    .line 109
    :cond_b
    add-int/lit8 v2, v3, 0x1

    goto :goto_9
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/lenovo/anyshare/amb;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/amb;->b:[B

    return-object v0
.end method
