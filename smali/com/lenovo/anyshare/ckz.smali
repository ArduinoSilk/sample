.class public final enum Lcom/lenovo/anyshare/ckz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ckz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ckz;

.field public static final enum b:Lcom/lenovo/anyshare/ckz;

.field public static final enum c:Lcom/lenovo/anyshare/ckz;

.field public static final enum d:Lcom/lenovo/anyshare/ckz;

.field public static final enum e:Lcom/lenovo/anyshare/ckz;

.field private static final synthetic f:[Lcom/lenovo/anyshare/ckz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/ckz;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    new-instance v0, Lcom/lenovo/anyshare/ckz;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/ckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    new-instance v0, Lcom/lenovo/anyshare/ckz;

    const-string/jumbo v1, "PROGESSING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/ckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    new-instance v0, Lcom/lenovo/anyshare/ckz;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/ckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    new-instance v0, Lcom/lenovo/anyshare/ckz;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/ckz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/ckz;

    sget-object v1, Lcom/lenovo/anyshare/ckz;->a:Lcom/lenovo/anyshare/ckz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/ckz;->b:Lcom/lenovo/anyshare/ckz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ckz;->c:Lcom/lenovo/anyshare/ckz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ckz;->d:Lcom/lenovo/anyshare/ckz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ckz;->e:Lcom/lenovo/anyshare/ckz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/ckz;->f:[Lcom/lenovo/anyshare/ckz;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ckz;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/lenovo/anyshare/ckz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ckz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ckz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/lenovo/anyshare/ckz;->f:[Lcom/lenovo/anyshare/ckz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ckz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ckz;

    return-object v0
.end method
