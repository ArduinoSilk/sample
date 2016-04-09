.class final enum Lcom/lenovo/anyshare/dhm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dhm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dhm;

.field public static final enum b:Lcom/lenovo/anyshare/dhm;

.field public static final enum c:Lcom/lenovo/anyshare/dhm;

.field public static final enum d:Lcom/lenovo/anyshare/dhm;

.field private static final synthetic e:[Lcom/lenovo/anyshare/dhm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/dhm;

    const-string/jumbo v1, "SYSTEM"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dhm;->a:Lcom/lenovo/anyshare/dhm;

    new-instance v0, Lcom/lenovo/anyshare/dhm;

    const-string/jumbo v1, "NAC"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/dhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dhm;->b:Lcom/lenovo/anyshare/dhm;

    new-instance v0, Lcom/lenovo/anyshare/dhm;

    const-string/jumbo v1, "ROOT"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/dhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dhm;->c:Lcom/lenovo/anyshare/dhm;

    new-instance v0, Lcom/lenovo/anyshare/dhm;

    const-string/jumbo v1, "SECURITY"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/dhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dhm;->d:Lcom/lenovo/anyshare/dhm;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/dhm;

    sget-object v1, Lcom/lenovo/anyshare/dhm;->a:Lcom/lenovo/anyshare/dhm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/dhm;->b:Lcom/lenovo/anyshare/dhm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dhm;->c:Lcom/lenovo/anyshare/dhm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/dhm;->d:Lcom/lenovo/anyshare/dhm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/dhm;->e:[Lcom/lenovo/anyshare/dhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dhm;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/lenovo/anyshare/dhm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhm;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dhm;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/dhm;->e:[Lcom/lenovo/anyshare/dhm;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dhm;

    return-object v0
.end method
