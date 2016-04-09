.class public final enum Lcom/lenovo/anyshare/cky;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cky;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cky;

.field public static final enum b:Lcom/lenovo/anyshare/cky;

.field public static final enum c:Lcom/lenovo/anyshare/cky;

.field public static final enum d:Lcom/lenovo/anyshare/cky;

.field public static final enum e:Lcom/lenovo/anyshare/cky;

.field private static final synthetic f:[Lcom/lenovo/anyshare/cky;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/cky;

    const-string/jumbo v1, "THUMBNAIL"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cky;->a:Lcom/lenovo/anyshare/cky;

    new-instance v0, Lcom/lenovo/anyshare/cky;

    const-string/jumbo v1, "PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cky;->b:Lcom/lenovo/anyshare/cky;

    new-instance v0, Lcom/lenovo/anyshare/cky;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cky;->c:Lcom/lenovo/anyshare/cky;

    new-instance v0, Lcom/lenovo/anyshare/cky;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cky;->d:Lcom/lenovo/anyshare/cky;

    new-instance v0, Lcom/lenovo/anyshare/cky;

    const-string/jumbo v1, "TITLEPROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cky;->e:Lcom/lenovo/anyshare/cky;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/lenovo/anyshare/cky;

    sget-object v1, Lcom/lenovo/anyshare/cky;->a:Lcom/lenovo/anyshare/cky;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cky;->b:Lcom/lenovo/anyshare/cky;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cky;->c:Lcom/lenovo/anyshare/cky;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cky;->d:Lcom/lenovo/anyshare/cky;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cky;->e:Lcom/lenovo/anyshare/cky;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/cky;->f:[Lcom/lenovo/anyshare/cky;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cky;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/lenovo/anyshare/cky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cky;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cky;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/lenovo/anyshare/cky;->f:[Lcom/lenovo/anyshare/cky;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cky;

    return-object v0
.end method
