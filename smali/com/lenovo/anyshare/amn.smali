.class public final enum Lcom/lenovo/anyshare/amn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/amn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/amn;

.field public static final enum b:Lcom/lenovo/anyshare/amn;

.field public static final enum c:Lcom/lenovo/anyshare/amn;

.field public static final enum d:Lcom/lenovo/anyshare/amn;

.field private static final e:[Lcom/lenovo/anyshare/amn;

.field private static final synthetic g:[Lcom/lenovo/anyshare/amn;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/amn;

    const-string/jumbo v1, "L"

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/amn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/amn;->a:Lcom/lenovo/anyshare/amn;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/amn;

    const-string/jumbo v1, "M"

    .line 31
    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/amn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/amn;->b:Lcom/lenovo/anyshare/amn;

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/amn;

    const-string/jumbo v1, "Q"

    .line 33
    invoke-direct {v0, v1, v4, v5}, Lcom/lenovo/anyshare/amn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/amn;->c:Lcom/lenovo/anyshare/amn;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/amn;

    const-string/jumbo v1, "H"

    .line 35
    invoke-direct {v0, v1, v5, v4}, Lcom/lenovo/anyshare/amn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/amn;->d:Lcom/lenovo/anyshare/amn;

    new-array v0, v6, [Lcom/lenovo/anyshare/amn;

    sget-object v1, Lcom/lenovo/anyshare/amn;->a:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/amn;->b:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/amn;->c:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/amn;->d:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/amn;->g:[Lcom/lenovo/anyshare/amn;

    .line 37
    new-array v0, v6, [Lcom/lenovo/anyshare/amn;

    sget-object v1, Lcom/lenovo/anyshare/amn;->b:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/amn;->a:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/amn;->d:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/amn;->c:Lcom/lenovo/anyshare/amn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/amn;->e:[Lcom/lenovo/anyshare/amn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/lenovo/anyshare/amn;->f:I

    .line 43
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/amn;
    .locals 1

    .prologue
    .line 54
    if-ltz p0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/amn;->e:[Lcom/lenovo/anyshare/amn;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/amn;->e:[Lcom/lenovo/anyshare/amn;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/amn;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/amn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/amn;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/amn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/amn;->g:[Lcom/lenovo/anyshare/amn;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/amn;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lenovo/anyshare/amn;->f:I

    return v0
.end method
