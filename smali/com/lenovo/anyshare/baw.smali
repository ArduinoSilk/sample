.class public final enum Lcom/lenovo/anyshare/baw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/baw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/baw;

.field public static final enum b:Lcom/lenovo/anyshare/baw;

.field public static final enum c:Lcom/lenovo/anyshare/baw;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/baw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/lenovo/anyshare/baw;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/baw;

    const-string/jumbo v2, "UNKNOWN"

    const-string/jumbo v3, "unknown"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/baw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/baw;->a:Lcom/lenovo/anyshare/baw;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/baw;

    const-string/jumbo v2, "MAIN_PAGE"

    const-string/jumbo v3, "main_page"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/baw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/baw;

    const-string/jumbo v2, "RESULT_PAGE"

    const-string/jumbo v3, "result_page"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/baw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    .line 8
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/baw;

    sget-object v2, Lcom/lenovo/anyshare/baw;->a:Lcom/lenovo/anyshare/baw;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/baw;->b:Lcom/lenovo/anyshare/baw;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/baw;->c:Lcom/lenovo/anyshare/baw;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/baw;->f:[Lcom/lenovo/anyshare/baw;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/baw;->e:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/baw;->values()[Lcom/lenovo/anyshare/baw;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/baw;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/baw;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/lenovo/anyshare/baw;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/baw;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/baw;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/baw;

    .line 32
    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/baw;->a:Lcom/lenovo/anyshare/baw;

    .line 34
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/baw;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/lenovo/anyshare/baw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/baw;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/baw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/lenovo/anyshare/baw;->f:[Lcom/lenovo/anyshare/baw;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/baw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/baw;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/baw;->d:Ljava/lang/String;

    return-object v0
.end method
