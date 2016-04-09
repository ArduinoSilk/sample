.class public final enum Lcom/lenovo/anyshare/dbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dbv;

.field public static final enum b:Lcom/lenovo/anyshare/dbv;

.field public static final enum c:Lcom/lenovo/anyshare/dbv;

.field public static final enum d:Lcom/lenovo/anyshare/dbv;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dbv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/dbv;


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

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/dbv;

    const-string/jumbo v2, "APPSTORE"

    const-string/jumbo v3, "appstore"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dbv;->a:Lcom/lenovo/anyshare/dbv;

    new-instance v1, Lcom/lenovo/anyshare/dbv;

    const-string/jumbo v2, "URL"

    const-string/jumbo v3, "url"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/dbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dbv;->b:Lcom/lenovo/anyshare/dbv;

    new-instance v1, Lcom/lenovo/anyshare/dbv;

    const-string/jumbo v2, "URLS"

    const-string/jumbo v3, "urls"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dbv;->c:Lcom/lenovo/anyshare/dbv;

    new-instance v1, Lcom/lenovo/anyshare/dbv;

    const-string/jumbo v2, "URLS_CFG"

    const-string/jumbo v3, "urls_cfg"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dbv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dbv;->d:Lcom/lenovo/anyshare/dbv;

    .line 17
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dbv;

    sget-object v2, Lcom/lenovo/anyshare/dbv;->a:Lcom/lenovo/anyshare/dbv;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dbv;->b:Lcom/lenovo/anyshare/dbv;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dbv;->c:Lcom/lenovo/anyshare/dbv;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dbv;->d:Lcom/lenovo/anyshare/dbv;

    aput-object v2, v1, v6

    sput-object v1, Lcom/lenovo/anyshare/dbv;->g:[Lcom/lenovo/anyshare/dbv;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dbv;->f:Ljava/util/Map;

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/dbv;->values()[Lcom/lenovo/anyshare/dbv;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 30
    sget-object v4, Lcom/lenovo/anyshare/dbv;->f:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dbv;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/lenovo/anyshare/dbv;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dbv;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dbv;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dbv;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dbv;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/lenovo/anyshare/dbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dbv;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dbv;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lenovo/anyshare/dbv;->g:[Lcom/lenovo/anyshare/dbv;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dbv;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/dbv;->e:Ljava/lang/String;

    return-object v0
.end method
