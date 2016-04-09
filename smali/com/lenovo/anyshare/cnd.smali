.class public final enum Lcom/lenovo/anyshare/cnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cnd;

.field public static final enum b:Lcom/lenovo/anyshare/cnd;

.field public static final enum c:Lcom/lenovo/anyshare/cnd;

.field public static final enum d:Lcom/lenovo/anyshare/cnd;

.field public static final enum e:Lcom/lenovo/anyshare/cnd;

.field public static final enum f:Lcom/lenovo/anyshare/cnd;

.field public static final enum g:Lcom/lenovo/anyshare/cnd;

.field private static final synthetic h:[Lcom/lenovo/anyshare/cnd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->a:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->b:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->c:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->d:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->e:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "OFFLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->f:Lcom/lenovo/anyshare/cnd;

    new-instance v0, Lcom/lenovo/anyshare/cnd;

    const-string/jumbo v1, "BREAK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnd;->g:Lcom/lenovo/anyshare/cnd;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/lenovo/anyshare/cnd;

    sget-object v1, Lcom/lenovo/anyshare/cnd;->a:Lcom/lenovo/anyshare/cnd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cnd;->b:Lcom/lenovo/anyshare/cnd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cnd;->c:Lcom/lenovo/anyshare/cnd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cnd;->d:Lcom/lenovo/anyshare/cnd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cnd;->e:Lcom/lenovo/anyshare/cnd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/cnd;->f:Lcom/lenovo/anyshare/cnd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/cnd;->g:Lcom/lenovo/anyshare/cnd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cnd;->h:[Lcom/lenovo/anyshare/cnd;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cnd;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/lenovo/anyshare/cnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cnd;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cnd;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/lenovo/anyshare/cnd;->h:[Lcom/lenovo/anyshare/cnd;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cnd;

    return-object v0
.end method
