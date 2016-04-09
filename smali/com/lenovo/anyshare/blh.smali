.class public final enum Lcom/lenovo/anyshare/blh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/blh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/blh;

.field public static final enum b:Lcom/lenovo/anyshare/blh;

.field public static final enum c:Lcom/lenovo/anyshare/blh;

.field private static final synthetic d:[Lcom/lenovo/anyshare/blh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/blh;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/blh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/blh;->a:Lcom/lenovo/anyshare/blh;

    new-instance v0, Lcom/lenovo/anyshare/blh;

    const-string/jumbo v1, "ICON"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/blh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    new-instance v0, Lcom/lenovo/anyshare/blh;

    const-string/jumbo v1, "POSTER"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/blh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/blh;

    sget-object v1, Lcom/lenovo/anyshare/blh;->a:Lcom/lenovo/anyshare/blh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/blh;->b:Lcom/lenovo/anyshare/blh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/blh;->c:Lcom/lenovo/anyshare/blh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/blh;->d:[Lcom/lenovo/anyshare/blh;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/blh;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/lenovo/anyshare/blh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/blh;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/blh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/lenovo/anyshare/blh;->d:[Lcom/lenovo/anyshare/blh;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/blh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/blh;

    return-object v0
.end method
