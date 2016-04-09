.class public final enum Lcom/lenovo/anyshare/czb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/czb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/czb;

.field public static final enum b:Lcom/lenovo/anyshare/czb;

.field public static final enum c:Lcom/lenovo/anyshare/czb;

.field public static final enum d:Lcom/lenovo/anyshare/czb;

.field public static final enum e:Lcom/lenovo/anyshare/czb;

.field public static final enum f:Lcom/lenovo/anyshare/czb;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/czb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/lenovo/anyshare/czb;


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

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "WAITING"

    const-string/jumbo v3, "waiting"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "RUNNING"

    const-string/jumbo v3, "running"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "COMPLETED"

    const-string/jumbo v3, "completed"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "CANCELED"

    const-string/jumbo v3, "canceled"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "ERROR"

    const-string/jumbo v3, "error"

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    new-instance v1, Lcom/lenovo/anyshare/czb;

    const-string/jumbo v2, "EXPIRED"

    const/4 v3, 0x5

    const-string/jumbo v4, "expired"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/czb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    .line 11
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/czb;

    sget-object v2, Lcom/lenovo/anyshare/czb;->a:Lcom/lenovo/anyshare/czb;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/czb;->b:Lcom/lenovo/anyshare/czb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/czb;->c:Lcom/lenovo/anyshare/czb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/czb;->d:Lcom/lenovo/anyshare/czb;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/czb;->e:Lcom/lenovo/anyshare/czb;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/czb;->f:Lcom/lenovo/anyshare/czb;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/czb;->i:[Lcom/lenovo/anyshare/czb;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/czb;->h:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/czb;->values()[Lcom/lenovo/anyshare/czb;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 24
    sget-object v4, Lcom/lenovo/anyshare/czb;->h:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/czb;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/lenovo/anyshare/czb;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/czb;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/czb;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czb;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/czb;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/lenovo/anyshare/czb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/czb;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/lenovo/anyshare/czb;->i:[Lcom/lenovo/anyshare/czb;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/czb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/czb;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/czb;->g:Ljava/lang/String;

    return-object v0
.end method
