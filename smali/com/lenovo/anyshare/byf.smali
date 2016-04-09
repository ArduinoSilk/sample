.class public final enum Lcom/lenovo/anyshare/byf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/byf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/byf;

.field public static final enum b:Lcom/lenovo/anyshare/byf;

.field public static final enum c:Lcom/lenovo/anyshare/byf;

.field private static final synthetic d:[Lcom/lenovo/anyshare/byf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/byf;

    const-string/jumbo v1, "UNIMPORTED"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/byf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/byf;->a:Lcom/lenovo/anyshare/byf;

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/byf;

    const-string/jumbo v1, "IMPORTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/byf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/byf;->b:Lcom/lenovo/anyshare/byf;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/byf;

    const-string/jumbo v1, "IMPORTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/byf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/byf;->c:Lcom/lenovo/anyshare/byf;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/byf;

    sget-object v1, Lcom/lenovo/anyshare/byf;->a:Lcom/lenovo/anyshare/byf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/byf;->b:Lcom/lenovo/anyshare/byf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/byf;->c:Lcom/lenovo/anyshare/byf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/byf;->d:[Lcom/lenovo/anyshare/byf;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/byf;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/lenovo/anyshare/byf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/byf;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/byf;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/byf;->d:[Lcom/lenovo/anyshare/byf;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/byf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/byf;

    return-object v0
.end method
