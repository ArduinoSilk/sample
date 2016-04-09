.class public final enum Lcom/lenovo/anyshare/chl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/chl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/chl;

.field public static final enum b:Lcom/lenovo/anyshare/chl;

.field public static final enum c:Lcom/lenovo/anyshare/chl;

.field public static final enum d:Lcom/lenovo/anyshare/chl;

.field public static final enum e:Lcom/lenovo/anyshare/chl;

.field public static final enum f:Lcom/lenovo/anyshare/chl;

.field private static final synthetic g:[Lcom/lenovo/anyshare/chl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "INITING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->a:Lcom/lenovo/anyshare/chl;

    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "SCANNING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "SCAN_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->c:Lcom/lenovo/anyshare/chl;

    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->d:Lcom/lenovo/anyshare/chl;

    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "CONNECT_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->e:Lcom/lenovo/anyshare/chl;

    new-instance v0, Lcom/lenovo/anyshare/chl;

    const-string/jumbo v1, "CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/chl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/chl;

    sget-object v1, Lcom/lenovo/anyshare/chl;->a:Lcom/lenovo/anyshare/chl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/chl;->c:Lcom/lenovo/anyshare/chl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/chl;->d:Lcom/lenovo/anyshare/chl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/chl;->e:Lcom/lenovo/anyshare/chl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/chl;->f:Lcom/lenovo/anyshare/chl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/chl;->g:[Lcom/lenovo/anyshare/chl;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/chl;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/lenovo/anyshare/chl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/chl;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/chl;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/lenovo/anyshare/chl;->g:[Lcom/lenovo/anyshare/chl;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/chl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/chl;

    return-object v0
.end method
