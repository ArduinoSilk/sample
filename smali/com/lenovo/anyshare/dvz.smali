.class final enum Lcom/lenovo/anyshare/dvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dvz;

.field public static final enum b:Lcom/lenovo/anyshare/dvz;

.field public static final enum c:Lcom/lenovo/anyshare/dvz;

.field public static final enum d:Lcom/lenovo/anyshare/dvz;

.field private static final synthetic e:[Lcom/lenovo/anyshare/dvz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/dvz;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvz;->a:Lcom/lenovo/anyshare/dvz;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/dvz;

    const-string/jumbo v1, "WPA"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/dvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvz;->b:Lcom/lenovo/anyshare/dvz;

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/dvz;

    const-string/jumbo v1, "WPA2"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/dvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvz;->c:Lcom/lenovo/anyshare/dvz;

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/dvz;

    const-string/jumbo v1, "WPA_WPA2"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/dvz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvz;->d:Lcom/lenovo/anyshare/dvz;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/dvz;

    sget-object v1, Lcom/lenovo/anyshare/dvz;->a:Lcom/lenovo/anyshare/dvz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/dvz;->b:Lcom/lenovo/anyshare/dvz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dvz;->c:Lcom/lenovo/anyshare/dvz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/dvz;->d:Lcom/lenovo/anyshare/dvz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/dvz;->e:[Lcom/lenovo/anyshare/dvz;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dvz;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/lenovo/anyshare/dvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dvz;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/dvz;->e:[Lcom/lenovo/anyshare/dvz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dvz;

    return-object v0
.end method
