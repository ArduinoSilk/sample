.class public final enum Lcom/lenovo/anyshare/bnn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/bnn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bnn;

.field public static final enum b:Lcom/lenovo/anyshare/bnn;

.field public static final enum c:Lcom/lenovo/anyshare/bnn;

.field public static final enum d:Lcom/lenovo/anyshare/bnn;

.field public static final enum e:Lcom/lenovo/anyshare/bnn;

.field public static final enum f:Lcom/lenovo/anyshare/bnn;

.field private static final synthetic g:[Lcom/lenovo/anyshare/bnn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->a:Lcom/lenovo/anyshare/bnn;

    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->b:Lcom/lenovo/anyshare/bnn;

    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "DOWNLOADED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "INSTALLING"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->e:Lcom/lenovo/anyshare/bnn;

    new-instance v0, Lcom/lenovo/anyshare/bnn;

    const-string/jumbo v1, "INSTALLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bnn;->f:Lcom/lenovo/anyshare/bnn;

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/bnn;

    sget-object v1, Lcom/lenovo/anyshare/bnn;->a:Lcom/lenovo/anyshare/bnn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/bnn;->b:Lcom/lenovo/anyshare/bnn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/bnn;->c:Lcom/lenovo/anyshare/bnn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/bnn;->d:Lcom/lenovo/anyshare/bnn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/bnn;->e:Lcom/lenovo/anyshare/bnn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/bnn;->f:Lcom/lenovo/anyshare/bnn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/bnn;->g:[Lcom/lenovo/anyshare/bnn;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bnn;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/lenovo/anyshare/bnn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bnn;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/bnn;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/bnn;->g:[Lcom/lenovo/anyshare/bnn;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bnn;

    return-object v0
.end method
