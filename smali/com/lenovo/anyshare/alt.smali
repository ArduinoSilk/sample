.class public final Lcom/lenovo/anyshare/alt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/alt;

.field public static final b:Lcom/lenovo/anyshare/alt;

.field public static final c:Lcom/lenovo/anyshare/alt;

.field public static final d:Lcom/lenovo/anyshare/alt;

.field public static final e:Lcom/lenovo/anyshare/alt;

.field public static final f:Lcom/lenovo/anyshare/alt;

.field public static final g:Lcom/lenovo/anyshare/alt;

.field public static final h:Lcom/lenovo/anyshare/alt;


# instance fields
.field private final i:[I

.field private final j:[I

.field private final k:Lcom/lenovo/anyshare/alu;

.field private final l:Lcom/lenovo/anyshare/alu;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->a:Lcom/lenovo/anyshare/alt;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->b:Lcom/lenovo/anyshare/alt;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->c:Lcom/lenovo/anyshare/alt;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->d:Lcom/lenovo/anyshare/alt;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->e:Lcom/lenovo/anyshare/alt;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/alt;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lcom/lenovo/anyshare/alt;-><init>(III)V

    sput-object v0, Lcom/lenovo/anyshare/alt;->f:Lcom/lenovo/anyshare/alt;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/alt;->f:Lcom/lenovo/anyshare/alt;

    sput-object v0, Lcom/lenovo/anyshare/alt;->g:Lcom/lenovo/anyshare/alt;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/alt;->c:Lcom/lenovo/anyshare/alt;

    sput-object v0, Lcom/lenovo/anyshare/alt;->h:Lcom/lenovo/anyshare/alt;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/lenovo/anyshare/alt;->n:I

    .line 63
    iput p2, p0, Lcom/lenovo/anyshare/alt;->m:I

    .line 64
    iput p3, p0, Lcom/lenovo/anyshare/alt;->o:I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/alt;->i:[I

    .line 67
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/alt;->j:[I

    move v2, v1

    move v0, v3

    .line 69
    :goto_0
    if-lt v2, p2, :cond_0

    move v0, v1

    .line 77
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-lt v0, v2, :cond_2

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/alu;

    new-array v2, v3, [I

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/alt;->k:Lcom/lenovo/anyshare/alu;

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/alu;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/alt;->l:Lcom/lenovo/anyshare/alu;

    .line 83
    return-void

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/alt;->i:[I

    aput v0, v4, v2

    .line 71
    mul-int/lit8 v0, v0, 0x2

    .line 72
    if-lt v0, p2, :cond_1

    .line 73
    xor-int/2addr v0, p1

    .line 74
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/alt;->j:[I

    iget-object v4, p0, Lcom/lenovo/anyshare/alt;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 114
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->i:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/lenovo/anyshare/alu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->k:Lcom/lenovo/anyshare/alu;

    return-object v0
.end method

.method a(II)Lcom/lenovo/anyshare/alu;
    .locals 2

    .prologue
    .line 97
    if-gez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 100
    :cond_0
    if-nez p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->k:Lcom/lenovo/anyshare/alu;

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 104
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/alu;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lcom/lenovo/anyshare/alu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->l:Lcom/lenovo/anyshare/alu;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/lenovo/anyshare/alt;->m:I

    return v0
.end method

.method c(I)I
    .locals 3

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->i:[I

    iget v1, p0, Lcom/lenovo/anyshare/alt;->m:I

    iget-object v2, p0, Lcom/lenovo/anyshare/alt;->j:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/alt;->i:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/alt;->j:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/lenovo/anyshare/alt;->j:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lenovo/anyshare/alt;->m:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/lenovo/anyshare/alt;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lenovo/anyshare/alt;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/alt;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
