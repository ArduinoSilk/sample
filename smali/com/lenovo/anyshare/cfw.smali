.class public final enum Lcom/lenovo/anyshare/cfw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cfw;

.field public static final enum b:Lcom/lenovo/anyshare/cfw;

.field public static final enum c:Lcom/lenovo/anyshare/cfw;

.field public static final enum d:Lcom/lenovo/anyshare/cfw;

.field private static final synthetic e:[Lcom/lenovo/anyshare/cfw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/lenovo/anyshare/cfw;

    const-string/jumbo v1, "INITING"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cfw;->a:Lcom/lenovo/anyshare/cfw;

    new-instance v0, Lcom/lenovo/anyshare/cfw;

    const-string/jumbo v1, "HOTSPOT_STARTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cfw;->b:Lcom/lenovo/anyshare/cfw;

    new-instance v0, Lcom/lenovo/anyshare/cfw;

    const-string/jumbo v1, "HOTSPOT_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    new-instance v0, Lcom/lenovo/anyshare/cfw;

    const-string/jumbo v1, "HOTSPOT_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cfw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/cfw;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->a:Lcom/lenovo/anyshare/cfw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cfw;->b:Lcom/lenovo/anyshare/cfw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cfw;->e:[Lcom/lenovo/anyshare/cfw;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cfw;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/lenovo/anyshare/cfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cfw;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cfw;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/lenovo/anyshare/cfw;->e:[Lcom/lenovo/anyshare/cfw;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cfw;

    return-object v0
.end method
