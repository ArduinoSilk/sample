.class public final enum Lcom/lenovo/anyshare/cdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cdk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cdk;

.field public static final enum b:Lcom/lenovo/anyshare/cdk;

.field public static final enum c:Lcom/lenovo/anyshare/cdk;

.field public static final enum d:Lcom/lenovo/anyshare/cdk;

.field private static final synthetic e:[Lcom/lenovo/anyshare/cdk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdk;->a:Lcom/lenovo/anyshare/cdk;

    new-instance v0, Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v1, "CONTENT"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdk;->b:Lcom/lenovo/anyshare/cdk;

    new-instance v0, Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v1, "DISCOVER"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    new-instance v0, Lcom/lenovo/anyshare/cdk;

    const-string/jumbo v1, "PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    .line 90
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/cdk;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->a:Lcom/lenovo/anyshare/cdk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cdk;->b:Lcom/lenovo/anyshare/cdk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cdk;->e:[Lcom/lenovo/anyshare/cdk;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cdk;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cdk;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cdk;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/lenovo/anyshare/cdk;->e:[Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cdk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cdk;

    return-object v0
.end method
