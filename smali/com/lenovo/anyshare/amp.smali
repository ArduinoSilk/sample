.class public final enum Lcom/lenovo/anyshare/amp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/amp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/amp;

.field public static final enum b:Lcom/lenovo/anyshare/amp;

.field public static final enum c:Lcom/lenovo/anyshare/amp;

.field public static final enum d:Lcom/lenovo/anyshare/amp;

.field public static final enum e:Lcom/lenovo/anyshare/amp;

.field public static final enum f:Lcom/lenovo/anyshare/amp;

.field public static final enum g:Lcom/lenovo/anyshare/amp;

.field public static final enum h:Lcom/lenovo/anyshare/amp;

.field public static final enum i:Lcom/lenovo/anyshare/amp;

.field public static final enum j:Lcom/lenovo/anyshare/amp;

.field private static final synthetic m:[Lcom/lenovo/anyshare/amp;


# instance fields
.field private final k:[I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "TERMINATOR"

    new-array v2, v5, [I

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->b:Lcom/lenovo/anyshare/amp;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->c:Lcom/lenovo/anyshare/amp;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->d:Lcom/lenovo/anyshare/amp;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->e:Lcom/lenovo/anyshare/amp;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->f:Lcom/lenovo/anyshare/amp;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->g:Lcom/lenovo/anyshare/amp;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->h:Lcom/lenovo/anyshare/amp;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->i:Lcom/lenovo/anyshare/amp;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/amp;

    const-string/jumbo v1, "HANZI"

    const/16 v2, 0x9

    .line 38
    new-array v3, v5, [I

    fill-array-data v3, :array_4

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/amp;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/lenovo/anyshare/amp;->j:Lcom/lenovo/anyshare/amp;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lenovo/anyshare/amp;

    sget-object v1, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/amp;->b:Lcom/lenovo/anyshare/amp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/amp;->c:Lcom/lenovo/anyshare/amp;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/amp;->d:Lcom/lenovo/anyshare/amp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/amp;->e:Lcom/lenovo/anyshare/amp;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/amp;->f:Lcom/lenovo/anyshare/amp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/amp;->g:Lcom/lenovo/anyshare/amp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/amp;->h:Lcom/lenovo/anyshare/amp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/amp;->i:Lcom/lenovo/anyshare/amp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/amp;->j:Lcom/lenovo/anyshare/amp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/amp;->m:[Lcom/lenovo/anyshare/amp;

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 34
    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/lenovo/anyshare/amp;->k:[I

    .line 45
    iput p4, p0, Lcom/lenovo/anyshare/amp;->l:I

    .line 46
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/amp;
    .locals 1

    .prologue
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 77
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/amp;->a:Lcom/lenovo/anyshare/amp;

    .line 75
    :goto_0
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/amp;->b:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/amp;->c:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lcom/lenovo/anyshare/amp;->d:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 64
    :pswitch_5
    sget-object v0, Lcom/lenovo/anyshare/amp;->e:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 66
    :pswitch_6
    sget-object v0, Lcom/lenovo/anyshare/amp;->h:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Lcom/lenovo/anyshare/amp;->f:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 70
    :pswitch_8
    sget-object v0, Lcom/lenovo/anyshare/amp;->g:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 72
    :pswitch_9
    sget-object v0, Lcom/lenovo/anyshare/amp;->i:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 75
    :pswitch_a
    sget-object v0, Lcom/lenovo/anyshare/amp;->j:Lcom/lenovo/anyshare/amp;

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/amp;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/amp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amp;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/amp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/amp;->m:[Lcom/lenovo/anyshare/amp;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/amp;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/lenovo/anyshare/amp;->l:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/amr;)I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/amr;->a()I

    move-result v0

    .line 89
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/amp;->k:[I

    aget v0, v1, v0

    return v0

    .line 91
    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
