.class public final enum Lcom/lenovo/anyshare/dqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dqd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dqd;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dqd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lcom/lenovo/anyshare/dqd;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 568
    new-instance v1, Lcom/lenovo/anyshare/dqd;

    const-string/jumbo v2, "OFFLINE"

    const-string/jumbo v3, "offline"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dqd;->a:Lcom/lenovo/anyshare/dqd;

    .line 567
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/dqd;

    sget-object v2, Lcom/lenovo/anyshare/dqd;->a:Lcom/lenovo/anyshare/dqd;

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/dqd;->d:[Lcom/lenovo/anyshare/dqd;

    .line 574
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dqd;->c:Ljava/util/Map;

    .line 576
    invoke-static {}, Lcom/lenovo/anyshare/dqd;->values()[Lcom/lenovo/anyshare/dqd;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 577
    sget-object v4, Lcom/lenovo/anyshare/dqd;->c:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dqd;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
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
    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Lcom/lenovo/anyshare/dqd;->b:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dqd;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 581
    sget-object v0, Lcom/lenovo/anyshare/dqd;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqd;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dqd;
    .locals 1

    .prologue
    .line 567
    const-class v0, Lcom/lenovo/anyshare/dqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqd;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dqd;
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/lenovo/anyshare/dqd;->d:[Lcom/lenovo/anyshare/dqd;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dqd;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/lenovo/anyshare/dqd;->b:Ljava/lang/String;

    return-object v0
.end method
