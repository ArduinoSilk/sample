.class final enum Lcom/lenovo/anyshare/cby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cby;

.field public static final enum b:Lcom/lenovo/anyshare/cby;

.field public static final enum c:Lcom/lenovo/anyshare/cby;

.field public static final enum d:Lcom/lenovo/anyshare/cby;

.field public static final enum e:Lcom/lenovo/anyshare/cby;

.field private static final synthetic f:[Lcom/lenovo/anyshare/cby;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 768
    new-instance v0, Lcom/lenovo/anyshare/cby;

    const-string/jumbo v1, "IDEL"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cby;->a:Lcom/lenovo/anyshare/cby;

    new-instance v0, Lcom/lenovo/anyshare/cby;

    const-string/jumbo v1, "CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cby;->b:Lcom/lenovo/anyshare/cby;

    new-instance v0, Lcom/lenovo/anyshare/cby;

    const-string/jumbo v1, "DISCONNECT"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cby;->c:Lcom/lenovo/anyshare/cby;

    new-instance v0, Lcom/lenovo/anyshare/cby;

    const-string/jumbo v1, "START_AP"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cby;->d:Lcom/lenovo/anyshare/cby;

    new-instance v0, Lcom/lenovo/anyshare/cby;

    const-string/jumbo v1, "STOP_AP"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cby;->e:Lcom/lenovo/anyshare/cby;

    .line 767
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/cby;

    sget-object v1, Lcom/lenovo/anyshare/cby;->a:Lcom/lenovo/anyshare/cby;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cby;->b:Lcom/lenovo/anyshare/cby;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cby;->c:Lcom/lenovo/anyshare/cby;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cby;->d:Lcom/lenovo/anyshare/cby;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cby;->e:Lcom/lenovo/anyshare/cby;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/cby;->f:[Lcom/lenovo/anyshare/cby;

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
    .line 767
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cby;
    .locals 1

    .prologue
    .line 767
    const-class v0, Lcom/lenovo/anyshare/cby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cby;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cby;
    .locals 1

    .prologue
    .line 767
    sget-object v0, Lcom/lenovo/anyshare/cby;->f:[Lcom/lenovo/anyshare/cby;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cby;

    return-object v0
.end method
