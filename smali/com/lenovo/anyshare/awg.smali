.class public final enum Lcom/lenovo/anyshare/awg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/awg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/awg;

.field public static final enum b:Lcom/lenovo/anyshare/awg;

.field public static final enum c:Lcom/lenovo/anyshare/awg;

.field private static final synthetic d:[Lcom/lenovo/anyshare/awg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/awg;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/awg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/awg;->a:Lcom/lenovo/anyshare/awg;

    new-instance v0, Lcom/lenovo/anyshare/awg;

    const-string/jumbo v1, "CATEGORY"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/awg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    new-instance v0, Lcom/lenovo/anyshare/awg;

    const-string/jumbo v1, "FILE"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/awg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/awg;

    sget-object v1, Lcom/lenovo/anyshare/awg;->a:Lcom/lenovo/anyshare/awg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/awg;->b:Lcom/lenovo/anyshare/awg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/awg;->c:Lcom/lenovo/anyshare/awg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/awg;->d:[Lcom/lenovo/anyshare/awg;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/awg;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/lenovo/anyshare/awg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/awg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/awg;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/lenovo/anyshare/awg;->d:[Lcom/lenovo/anyshare/awg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/awg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/awg;

    return-object v0
.end method
