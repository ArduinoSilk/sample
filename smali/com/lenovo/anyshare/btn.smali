.class public final enum Lcom/lenovo/anyshare/btn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/btn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/btn;

.field public static final enum b:Lcom/lenovo/anyshare/btn;

.field public static final enum c:Lcom/lenovo/anyshare/btn;

.field public static final enum d:Lcom/lenovo/anyshare/btn;

.field private static final synthetic e:[Lcom/lenovo/anyshare/btn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/btn;

    const-string/jumbo v1, "PC_MAIN"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/btn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btn;->a:Lcom/lenovo/anyshare/btn;

    new-instance v0, Lcom/lenovo/anyshare/btn;

    const-string/jumbo v1, "SCAN"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/btn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btn;->b:Lcom/lenovo/anyshare/btn;

    new-instance v0, Lcom/lenovo/anyshare/btn;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/btn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btn;->c:Lcom/lenovo/anyshare/btn;

    new-instance v0, Lcom/lenovo/anyshare/btn;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/btn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btn;->d:Lcom/lenovo/anyshare/btn;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/btn;

    sget-object v1, Lcom/lenovo/anyshare/btn;->a:Lcom/lenovo/anyshare/btn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/btn;->b:Lcom/lenovo/anyshare/btn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/btn;->c:Lcom/lenovo/anyshare/btn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/btn;->d:Lcom/lenovo/anyshare/btn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/btn;->e:[Lcom/lenovo/anyshare/btn;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/btn;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/lenovo/anyshare/btn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/btn;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/btn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lenovo/anyshare/btn;->e:[Lcom/lenovo/anyshare/btn;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/btn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/btn;

    return-object v0
.end method
