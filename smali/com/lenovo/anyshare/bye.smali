.class public final enum Lcom/lenovo/anyshare/bye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/bye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bye;

.field public static final enum b:Lcom/lenovo/anyshare/bye;

.field public static final enum c:Lcom/lenovo/anyshare/bye;

.field public static final enum d:Lcom/lenovo/anyshare/bye;

.field private static final synthetic e:[Lcom/lenovo/anyshare/bye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/bye;

    const-string/jumbo v1, "UNINSTALL"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bye;->a:Lcom/lenovo/anyshare/bye;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/bye;

    const-string/jumbo v1, "INSTALLING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/bye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bye;->b:Lcom/lenovo/anyshare/bye;

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/bye;

    const-string/jumbo v1, "UPGRADE"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/bye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bye;->c:Lcom/lenovo/anyshare/bye;

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/bye;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/bye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bye;->d:Lcom/lenovo/anyshare/bye;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/bye;

    sget-object v1, Lcom/lenovo/anyshare/bye;->a:Lcom/lenovo/anyshare/bye;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/bye;->b:Lcom/lenovo/anyshare/bye;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/bye;->c:Lcom/lenovo/anyshare/bye;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/bye;->d:Lcom/lenovo/anyshare/bye;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/bye;->e:[Lcom/lenovo/anyshare/bye;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bye;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/lenovo/anyshare/bye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bye;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/bye;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/lenovo/anyshare/bye;->e:[Lcom/lenovo/anyshare/bye;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bye;

    return-object v0
.end method
