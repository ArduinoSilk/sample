.class public final enum Lcom/lenovo/anyshare/czz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/czz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/czz;

.field public static final enum b:Lcom/lenovo/anyshare/czz;

.field public static final enum c:Lcom/lenovo/anyshare/czz;

.field public static final enum d:Lcom/lenovo/anyshare/czz;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/czz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/czz;


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

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/czz;

    const-string/jumbo v2, "NONE"

    const-string/jumbo v3, "none"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/czz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czz;->a:Lcom/lenovo/anyshare/czz;

    new-instance v1, Lcom/lenovo/anyshare/czz;

    const-string/jumbo v2, "DOWNLOAD_FAILED"

    const-string/jumbo v3, "download_failed"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/czz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czz;->b:Lcom/lenovo/anyshare/czz;

    .line 29
    new-instance v1, Lcom/lenovo/anyshare/czz;

    const-string/jumbo v2, "INSERT_HANDLER_ERROR"

    const-string/jumbo v3, "insert_handler_error"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/czz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czz;->c:Lcom/lenovo/anyshare/czz;

    new-instance v1, Lcom/lenovo/anyshare/czz;

    const-string/jumbo v2, "EXECUTE_READY"

    const-string/jumbo v3, "execute_ready"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/czz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czz;->d:Lcom/lenovo/anyshare/czz;

    .line 27
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/czz;

    sget-object v2, Lcom/lenovo/anyshare/czz;->a:Lcom/lenovo/anyshare/czz;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/czz;->b:Lcom/lenovo/anyshare/czz;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/czz;->c:Lcom/lenovo/anyshare/czz;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/czz;->d:Lcom/lenovo/anyshare/czz;

    aput-object v2, v1, v6

    sput-object v1, Lcom/lenovo/anyshare/czz;->g:[Lcom/lenovo/anyshare/czz;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/czz;->f:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/czz;->values()[Lcom/lenovo/anyshare/czz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 41
    sget-object v4, Lcom/lenovo/anyshare/czz;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/czz;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/lenovo/anyshare/czz;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/czz;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/lenovo/anyshare/czz;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czz;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/czz;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/lenovo/anyshare/czz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/czz;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/lenovo/anyshare/czz;->g:[Lcom/lenovo/anyshare/czz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/czz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/czz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/czz;->e:Ljava/lang/String;

    return-object v0
.end method
