.class public final enum Lcom/lenovo/anyshare/dnp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dnp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dnp;

.field public static final enum b:Lcom/lenovo/anyshare/dnp;

.field public static final enum c:Lcom/lenovo/anyshare/dnp;

.field public static final enum d:Lcom/lenovo/anyshare/dnp;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dnp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/dnp;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 45
    new-instance v1, Lcom/lenovo/anyshare/dnp;

    const-string/jumbo v2, "UNKNOWN"

    const-string/jumbo v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    new-instance v1, Lcom/lenovo/anyshare/dnp;

    const-string/jumbo v2, "AP"

    const-string/jumbo v3, "ap"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    new-instance v1, Lcom/lenovo/anyshare/dnp;

    const-string/jumbo v2, "LAN"

    const-string/jumbo v3, "lan"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dnp;->c:Lcom/lenovo/anyshare/dnp;

    new-instance v1, Lcom/lenovo/anyshare/dnp;

    const-string/jumbo v2, "WIDI"

    const-string/jumbo v3, "widi"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dnp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dnp;->d:Lcom/lenovo/anyshare/dnp;

    .line 44
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dnp;

    sget-object v2, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dnp;->c:Lcom/lenovo/anyshare/dnp;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dnp;->d:Lcom/lenovo/anyshare/dnp;

    aput-object v2, v1, v6

    sput-object v1, Lcom/lenovo/anyshare/dnp;->g:[Lcom/lenovo/anyshare/dnp;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dnp;->f:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/dnp;->values()[Lcom/lenovo/anyshare/dnp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    sget-object v4, Lcom/lenovo/anyshare/dnp;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dnp;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/lenovo/anyshare/dnp;->e:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dnp;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/lenovo/anyshare/dnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dnp;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dnp;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lenovo/anyshare/dnp;->g:[Lcom/lenovo/anyshare/dnp;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dnp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/dnp;->e:Ljava/lang/String;

    return-object v0
.end method
