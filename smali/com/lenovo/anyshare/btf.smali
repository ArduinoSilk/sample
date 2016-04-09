.class public final enum Lcom/lenovo/anyshare/btf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/btf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/btf;

.field public static final enum b:Lcom/lenovo/anyshare/btf;

.field public static final enum c:Lcom/lenovo/anyshare/btf;

.field public static final enum d:Lcom/lenovo/anyshare/btf;

.field private static final synthetic e:[Lcom/lenovo/anyshare/btf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/btf;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/btf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btf;->a:Lcom/lenovo/anyshare/btf;

    new-instance v0, Lcom/lenovo/anyshare/btf;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/btf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    new-instance v0, Lcom/lenovo/anyshare/btf;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/btf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btf;->c:Lcom/lenovo/anyshare/btf;

    new-instance v0, Lcom/lenovo/anyshare/btf;

    const-string/jumbo v1, "PEER"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/btf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/btf;->d:Lcom/lenovo/anyshare/btf;

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/btf;

    sget-object v1, Lcom/lenovo/anyshare/btf;->a:Lcom/lenovo/anyshare/btf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/btf;->b:Lcom/lenovo/anyshare/btf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/btf;->c:Lcom/lenovo/anyshare/btf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/btf;->d:Lcom/lenovo/anyshare/btf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/btf;->e:[Lcom/lenovo/anyshare/btf;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/btf;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/lenovo/anyshare/btf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/btf;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/btf;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/lenovo/anyshare/btf;->e:[Lcom/lenovo/anyshare/btf;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/btf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/btf;

    return-object v0
.end method
