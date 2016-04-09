.class public final enum Lcom/lenovo/anyshare/aku;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/aku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/aku;

.field public static final enum b:Lcom/lenovo/anyshare/aku;

.field public static final enum c:Lcom/lenovo/anyshare/aku;

.field public static final enum d:Lcom/lenovo/anyshare/aku;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/lenovo/anyshare/aku;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/lenovo/anyshare/aku;

.field public static final enum g:Lcom/lenovo/anyshare/aku;

.field public static final enum h:Lcom/lenovo/anyshare/aku;

.field public static final enum i:Lcom/lenovo/anyshare/aku;

.field public static final enum j:Lcom/lenovo/anyshare/aku;

.field private static final synthetic k:[Lcom/lenovo/anyshare/aku;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lcom/lenovo/anyshare/aku;->a:Lcom/lenovo/anyshare/aku;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lcom/lenovo/anyshare/aku;->b:Lcom/lenovo/anyshare/aku;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/lenovo/anyshare/aku;->c:Lcom/lenovo/anyshare/aku;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/lenovo/anyshare/aku;->d:Lcom/lenovo/anyshare/aku;

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lcom/lenovo/anyshare/aku;->e:Lcom/lenovo/anyshare/aku;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Lcom/lenovo/anyshare/aku;->f:Lcom/lenovo/anyshare/aku;

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lcom/lenovo/anyshare/aku;->g:Lcom/lenovo/anyshare/aku;

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v0, Lcom/lenovo/anyshare/aku;->h:Lcom/lenovo/anyshare/aku;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v0, Lcom/lenovo/anyshare/aku;->i:Lcom/lenovo/anyshare/aku;

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/aku;

    const-string/jumbo v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aku;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lcom/lenovo/anyshare/aku;->j:Lcom/lenovo/anyshare/aku;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lenovo/anyshare/aku;

    sget-object v1, Lcom/lenovo/anyshare/aku;->a:Lcom/lenovo/anyshare/aku;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/aku;->b:Lcom/lenovo/anyshare/aku;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/aku;->c:Lcom/lenovo/anyshare/aku;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/aku;->d:Lcom/lenovo/anyshare/aku;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/aku;->e:Lcom/lenovo/anyshare/aku;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/aku;->f:Lcom/lenovo/anyshare/aku;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/aku;->g:Lcom/lenovo/anyshare/aku;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/aku;->h:Lcom/lenovo/anyshare/aku;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/aku;->i:Lcom/lenovo/anyshare/aku;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/aku;->j:Lcom/lenovo/anyshare/aku;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/aku;->k:[Lcom/lenovo/anyshare/aku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/aku;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/aku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aku;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/aku;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aku;->k:[Lcom/lenovo/anyshare/aku;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/aku;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
