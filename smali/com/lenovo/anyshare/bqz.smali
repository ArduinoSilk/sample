.class public final enum Lcom/lenovo/anyshare/bqz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/bqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bqz;

.field public static final enum b:Lcom/lenovo/anyshare/bqz;

.field public static final enum c:Lcom/lenovo/anyshare/bqz;

.field public static final enum d:Lcom/lenovo/anyshare/bqz;

.field private static final synthetic e:[Lcom/lenovo/anyshare/bqz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/bqz;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bqz;->a:Lcom/lenovo/anyshare/bqz;

    new-instance v0, Lcom/lenovo/anyshare/bqz;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/bqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    new-instance v0, Lcom/lenovo/anyshare/bqz;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/bqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    new-instance v0, Lcom/lenovo/anyshare/bqz;

    const-string/jumbo v1, "PEER"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/bqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bqz;->d:Lcom/lenovo/anyshare/bqz;

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/bqz;

    sget-object v1, Lcom/lenovo/anyshare/bqz;->a:Lcom/lenovo/anyshare/bqz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/bqz;->b:Lcom/lenovo/anyshare/bqz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/bqz;->c:Lcom/lenovo/anyshare/bqz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/bqz;->d:Lcom/lenovo/anyshare/bqz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/bqz;->e:[Lcom/lenovo/anyshare/bqz;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bqz;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/lenovo/anyshare/bqz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bqz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/bqz;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/lenovo/anyshare/bqz;->e:[Lcom/lenovo/anyshare/bqz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bqz;

    return-object v0
.end method
