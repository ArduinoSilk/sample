.class public final enum Lcom/lenovo/anyshare/bsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/bsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bsg;

.field public static final enum b:Lcom/lenovo/anyshare/bsg;

.field public static final enum c:Lcom/lenovo/anyshare/bsg;

.field private static final synthetic d:[Lcom/lenovo/anyshare/bsg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/lenovo/anyshare/bsg;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    new-instance v0, Lcom/lenovo/anyshare/bsg;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/bsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bsg;->b:Lcom/lenovo/anyshare/bsg;

    new-instance v0, Lcom/lenovo/anyshare/bsg;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/bsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bsg;->c:Lcom/lenovo/anyshare/bsg;

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/bsg;

    sget-object v1, Lcom/lenovo/anyshare/bsg;->a:Lcom/lenovo/anyshare/bsg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/bsg;->b:Lcom/lenovo/anyshare/bsg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/bsg;->c:Lcom/lenovo/anyshare/bsg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/bsg;->d:[Lcom/lenovo/anyshare/bsg;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bsg;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/lenovo/anyshare/bsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bsg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/bsg;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/lenovo/anyshare/bsg;->d:[Lcom/lenovo/anyshare/bsg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bsg;

    return-object v0
.end method
