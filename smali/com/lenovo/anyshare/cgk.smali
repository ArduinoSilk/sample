.class public final enum Lcom/lenovo/anyshare/cgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cgk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cgk;

.field public static final enum b:Lcom/lenovo/anyshare/cgk;

.field public static final enum c:Lcom/lenovo/anyshare/cgk;

.field private static final synthetic d:[Lcom/lenovo/anyshare/cgk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/cgk;

    const-string/jumbo v1, "INITING"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cgk;->a:Lcom/lenovo/anyshare/cgk;

    new-instance v0, Lcom/lenovo/anyshare/cgk;

    const-string/jumbo v1, "LAN_WAITING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cgk;->b:Lcom/lenovo/anyshare/cgk;

    new-instance v0, Lcom/lenovo/anyshare/cgk;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cgk;->c:Lcom/lenovo/anyshare/cgk;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/cgk;

    sget-object v1, Lcom/lenovo/anyshare/cgk;->a:Lcom/lenovo/anyshare/cgk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cgk;->b:Lcom/lenovo/anyshare/cgk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cgk;->c:Lcom/lenovo/anyshare/cgk;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/cgk;->d:[Lcom/lenovo/anyshare/cgk;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cgk;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/lenovo/anyshare/cgk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cgk;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cgk;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/cgk;->d:[Lcom/lenovo/anyshare/cgk;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cgk;

    return-object v0
.end method
