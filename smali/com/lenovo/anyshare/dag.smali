.class public final enum Lcom/lenovo/anyshare/dag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dag;

.field public static final enum b:Lcom/lenovo/anyshare/dag;

.field public static final enum c:Lcom/lenovo/anyshare/dag;

.field public static final enum d:Lcom/lenovo/anyshare/dag;

.field public static final enum e:Lcom/lenovo/anyshare/dag;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dag;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/lenovo/anyshare/dag;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/dag;

    const-string/jumbo v2, "ALWAYS"

    const-string/jumbo v3, "always"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dag;->a:Lcom/lenovo/anyshare/dag;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dag;

    const-string/jumbo v2, "ONCE"

    const-string/jumbo v3, "once"

    invoke-direct {v1, v2, v4, v3}, Lcom/lenovo/anyshare/dag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dag;->b:Lcom/lenovo/anyshare/dag;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/dag;

    const-string/jumbo v2, "CLICKABLE"

    const-string/jumbo v3, "clickable"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dag;->c:Lcom/lenovo/anyshare/dag;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/dag;

    const-string/jumbo v2, "REMOVABLE"

    const-string/jumbo v3, "removable"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dag;->d:Lcom/lenovo/anyshare/dag;

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/dag;

    const-string/jumbo v2, "UNKNOWN"

    const-string/jumbo v3, "unknown"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/dag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dag;->e:Lcom/lenovo/anyshare/dag;

    .line 8
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/lenovo/anyshare/dag;

    sget-object v2, Lcom/lenovo/anyshare/dag;->a:Lcom/lenovo/anyshare/dag;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dag;->b:Lcom/lenovo/anyshare/dag;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dag;->c:Lcom/lenovo/anyshare/dag;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dag;->d:Lcom/lenovo/anyshare/dag;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/dag;->e:Lcom/lenovo/anyshare/dag;

    aput-object v2, v1, v7

    sput-object v1, Lcom/lenovo/anyshare/dag;->h:[Lcom/lenovo/anyshare/dag;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dag;->g:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/dag;->values()[Lcom/lenovo/anyshare/dag;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    sget-object v4, Lcom/lenovo/anyshare/dag;->g:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dag;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/lenovo/anyshare/dag;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dag;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/lenovo/anyshare/dag;->g:Ljava/util/Map;

    invoke-static {p0}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dag;

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/dag;->e:Lcom/lenovo/anyshare/dag;

    .line 32
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dag;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/lenovo/anyshare/dag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dag;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dag;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/lenovo/anyshare/dag;->h:[Lcom/lenovo/anyshare/dag;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dag;->f:Ljava/lang/String;

    return-object v0
.end method
