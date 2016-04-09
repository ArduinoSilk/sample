.class public final enum Lcom/lenovo/anyshare/bxs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/bxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bxs;

.field public static final enum b:Lcom/lenovo/anyshare/bxs;

.field public static final enum c:Lcom/lenovo/anyshare/bxs;

.field public static final enum d:Lcom/lenovo/anyshare/bxs;

.field private static final synthetic e:[Lcom/lenovo/anyshare/bxs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/bxs;

    const-string/jumbo v1, "SEND"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bxs;->a:Lcom/lenovo/anyshare/bxs;

    new-instance v0, Lcom/lenovo/anyshare/bxs;

    const-string/jumbo v1, "RECEIVER"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/bxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bxs;->b:Lcom/lenovo/anyshare/bxs;

    new-instance v0, Lcom/lenovo/anyshare/bxs;

    const-string/jumbo v1, "SEND_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/bxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bxs;->c:Lcom/lenovo/anyshare/bxs;

    new-instance v0, Lcom/lenovo/anyshare/bxs;

    const-string/jumbo v1, "NOTIFY"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/bxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bxs;->d:Lcom/lenovo/anyshare/bxs;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/bxs;

    sget-object v1, Lcom/lenovo/anyshare/bxs;->a:Lcom/lenovo/anyshare/bxs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/bxs;->b:Lcom/lenovo/anyshare/bxs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/bxs;->c:Lcom/lenovo/anyshare/bxs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/bxs;->d:Lcom/lenovo/anyshare/bxs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/bxs;->e:[Lcom/lenovo/anyshare/bxs;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bxs;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/lenovo/anyshare/bxs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bxs;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/bxs;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/lenovo/anyshare/bxs;->e:[Lcom/lenovo/anyshare/bxs;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bxs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bxs;

    return-object v0
.end method
