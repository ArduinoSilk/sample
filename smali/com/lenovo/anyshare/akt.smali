.class public final enum Lcom/lenovo/anyshare/akt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/akt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/akt;

.field public static final enum b:Lcom/lenovo/anyshare/akt;

.field public static final enum c:Lcom/lenovo/anyshare/akt;

.field public static final enum d:Lcom/lenovo/anyshare/akt;

.field public static final enum e:Lcom/lenovo/anyshare/akt;

.field public static final enum f:Lcom/lenovo/anyshare/akt;

.field public static final enum g:Lcom/lenovo/anyshare/akt;

.field public static final enum h:Lcom/lenovo/anyshare/akt;

.field public static final enum i:Lcom/lenovo/anyshare/akt;

.field public static final enum j:Lcom/lenovo/anyshare/akt;

.field public static final enum k:Lcom/lenovo/anyshare/akt;

.field private static final synthetic m:[Lcom/lenovo/anyshare/akt;


# instance fields
.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "OTHER"

    .line 35
    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->a:Lcom/lenovo/anyshare/akt;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "PURE_BARCODE"

    .line 41
    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->b:Lcom/lenovo/anyshare/akt;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "POSSIBLE_FORMATS"

    .line 47
    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->c:Lcom/lenovo/anyshare/akt;

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "TRY_HARDER"

    .line 53
    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->d:Lcom/lenovo/anyshare/akt;

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "CHARACTER_SET"

    .line 58
    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->e:Lcom/lenovo/anyshare/akt;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    .line 63
    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->f:Lcom/lenovo/anyshare/akt;

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    .line 69
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->g:Lcom/lenovo/anyshare/akt;

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "ASSUME_GS1"

    const/4 v2, 0x7

    .line 76
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->h:Lcom/lenovo/anyshare/akt;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    .line 83
    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->i:Lcom/lenovo/anyshare/akt;

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    .line 88
    const-class v3, Lcom/lenovo/anyshare/ale;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->j:Lcom/lenovo/anyshare/akt;

    .line 90
    new-instance v0, Lcom/lenovo/anyshare/akt;

    const-string/jumbo v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    .line 97
    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/akt;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/lenovo/anyshare/akt;->k:Lcom/lenovo/anyshare/akt;

    .line 30
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/lenovo/anyshare/akt;

    sget-object v1, Lcom/lenovo/anyshare/akt;->a:Lcom/lenovo/anyshare/akt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/akt;->b:Lcom/lenovo/anyshare/akt;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/akt;->c:Lcom/lenovo/anyshare/akt;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/akt;->d:Lcom/lenovo/anyshare/akt;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/akt;->e:Lcom/lenovo/anyshare/akt;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/akt;->f:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/akt;->g:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/akt;->h:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/akt;->i:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/akt;->j:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/lenovo/anyshare/akt;->k:Lcom/lenovo/anyshare/akt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/akt;->m:[Lcom/lenovo/anyshare/akt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput-object p3, p0, Lcom/lenovo/anyshare/akt;->l:Ljava/lang/Class;

    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/akt;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/akt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/akt;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/akt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/akt;->m:[Lcom/lenovo/anyshare/akt;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/akt;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
