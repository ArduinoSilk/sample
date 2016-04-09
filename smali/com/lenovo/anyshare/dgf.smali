.class public final enum Lcom/lenovo/anyshare/dgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dgf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dgf;

.field public static final enum b:Lcom/lenovo/anyshare/dgf;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dgf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/lenovo/anyshare/dgf;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 375
    new-instance v1, Lcom/lenovo/anyshare/dgf;

    const-string/jumbo v2, "DEVICE_PHONE"

    const-string/jumbo v3, "phone"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dgf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dgf;->a:Lcom/lenovo/anyshare/dgf;

    new-instance v1, Lcom/lenovo/anyshare/dgf;

    const-string/jumbo v2, "DEVICE_PAD"

    const-string/jumbo v3, "pad"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/dgf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    .line 374
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/dgf;

    sget-object v2, Lcom/lenovo/anyshare/dgf;->a:Lcom/lenovo/anyshare/dgf;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dgf;->b:Lcom/lenovo/anyshare/dgf;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/dgf;->e:[Lcom/lenovo/anyshare/dgf;

    .line 383
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dgf;->d:Ljava/util/Map;

    .line 385
    invoke-static {}, Lcom/lenovo/anyshare/dgf;->values()[Lcom/lenovo/anyshare/dgf;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 386
    sget-object v4, Lcom/lenovo/anyshare/dgf;->d:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dgf;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
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
    .line 379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 380
    iput-object p3, p0, Lcom/lenovo/anyshare/dgf;->c:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dgf;
    .locals 1

    .prologue
    .line 374
    const-class v0, Lcom/lenovo/anyshare/dgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgf;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dgf;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/lenovo/anyshare/dgf;->e:[Lcom/lenovo/anyshare/dgf;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dgf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/dgf;->c:Ljava/lang/String;

    return-object v0
.end method
