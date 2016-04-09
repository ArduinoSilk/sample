.class public final enum Lcom/lenovo/anyshare/dti;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dti;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dti;

.field public static final enum b:Lcom/lenovo/anyshare/dti;

.field public static final enum c:Lcom/lenovo/anyshare/dti;

.field public static final enum d:Lcom/lenovo/anyshare/dti;

.field public static final enum e:Lcom/lenovo/anyshare/dti;

.field public static final enum f:Lcom/lenovo/anyshare/dti;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dti;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/lenovo/anyshare/dti;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 32
    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "ANDROID"

    const-string/jumbo v3, "android"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "WINDOWS"

    const-string/jumbo v3, "windows"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "IOS"

    const-string/jumbo v3, "ios"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->c:Lcom/lenovo/anyshare/dti;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "MAC"

    const-string/jumbo v3, "mac"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->d:Lcom/lenovo/anyshare/dti;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "WINPHONE"

    const-string/jumbo v3, "wp"

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->e:Lcom/lenovo/anyshare/dti;

    new-instance v1, Lcom/lenovo/anyshare/dti;

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dti;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dti;->f:Lcom/lenovo/anyshare/dti;

    .line 31
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/dti;

    sget-object v2, Lcom/lenovo/anyshare/dti;->a:Lcom/lenovo/anyshare/dti;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dti;->b:Lcom/lenovo/anyshare/dti;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dti;->c:Lcom/lenovo/anyshare/dti;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/dti;->d:Lcom/lenovo/anyshare/dti;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/dti;->e:Lcom/lenovo/anyshare/dti;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/dti;->f:Lcom/lenovo/anyshare/dti;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/dti;->i:[Lcom/lenovo/anyshare/dti;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dti;->h:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/dti;->values()[Lcom/lenovo/anyshare/dti;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 44
    sget-object v4, Lcom/lenovo/anyshare/dti;->h:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dti;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/lenovo/anyshare/dti;->g:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dti;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/dti;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/dti;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dti;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dti;->f:Lcom/lenovo/anyshare/dti;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dti;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/lenovo/anyshare/dti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dti;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dti;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lenovo/anyshare/dti;->i:[Lcom/lenovo/anyshare/dti;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dti;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/dti;->g:Ljava/lang/String;

    return-object v0
.end method
