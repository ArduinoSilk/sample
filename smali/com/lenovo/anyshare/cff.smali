.class public final enum Lcom/lenovo/anyshare/cff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cff;

.field public static final enum b:Lcom/lenovo/anyshare/cff;

.field public static final enum c:Lcom/lenovo/anyshare/cff;

.field public static final enum d:Lcom/lenovo/anyshare/cff;

.field public static final enum e:Lcom/lenovo/anyshare/cff;

.field private static final synthetic f:[Lcom/lenovo/anyshare/cff;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/cff;

    const-string/jumbo v1, "SEND_SCAN"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cff;->a:Lcom/lenovo/anyshare/cff;

    new-instance v0, Lcom/lenovo/anyshare/cff;

    const-string/jumbo v1, "CONNECT_APPLE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    new-instance v0, Lcom/lenovo/anyshare/cff;

    const-string/jumbo v1, "RECEIVE_LAN"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cff;->c:Lcom/lenovo/anyshare/cff;

    new-instance v0, Lcom/lenovo/anyshare/cff;

    const-string/jumbo v1, "RECEIVE_HOTSPOT"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cff;->d:Lcom/lenovo/anyshare/cff;

    new-instance v0, Lcom/lenovo/anyshare/cff;

    const-string/jumbo v1, "CONNECT_PC"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->a:Lcom/lenovo/anyshare/cff;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cff;->c:Lcom/lenovo/anyshare/cff;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cff;->d:Lcom/lenovo/anyshare/cff;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/cff;->f:[Lcom/lenovo/anyshare/cff;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cff;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/lenovo/anyshare/cff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cff;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cff;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/lenovo/anyshare/cff;->f:[Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cff;

    return-object v0
.end method
