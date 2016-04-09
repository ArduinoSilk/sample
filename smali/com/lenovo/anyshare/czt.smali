.class public final enum Lcom/lenovo/anyshare/czt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/czt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/czt;

.field public static final enum b:Lcom/lenovo/anyshare/czt;

.field public static final enum c:Lcom/lenovo/anyshare/czt;

.field public static final enum d:Lcom/lenovo/anyshare/czt;

.field public static final enum e:Lcom/lenovo/anyshare/czt;

.field public static final enum f:Lcom/lenovo/anyshare/czt;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/czt;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/lenovo/anyshare/czt;


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

    .line 40
    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "NONE"

    const-string/jumbo v3, "none"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->a:Lcom/lenovo/anyshare/czt;

    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "DOWNLOAD_STARTED"

    const-string/jumbo v3, "download_started"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->b:Lcom/lenovo/anyshare/czt;

    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "DOWNLOAD_COMPLETED"

    const-string/jumbo v3, "download_completed"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->c:Lcom/lenovo/anyshare/czt;

    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "NOTIFY_SHOWED"

    const-string/jumbo v3, "notify_showed"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "USER_INSTALL_STARTED"

    const-string/jumbo v3, "user_install_started"

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->e:Lcom/lenovo/anyshare/czt;

    new-instance v1, Lcom/lenovo/anyshare/czt;

    const-string/jumbo v2, "INSTALL_COMPLETED"

    const/4 v3, 0x5

    const-string/jumbo v4, "install_completed"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/czt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czt;->f:Lcom/lenovo/anyshare/czt;

    .line 39
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/czt;

    sget-object v2, Lcom/lenovo/anyshare/czt;->a:Lcom/lenovo/anyshare/czt;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/czt;->b:Lcom/lenovo/anyshare/czt;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/czt;->c:Lcom/lenovo/anyshare/czt;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/czt;->d:Lcom/lenovo/anyshare/czt;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/czt;->e:Lcom/lenovo/anyshare/czt;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/czt;->f:Lcom/lenovo/anyshare/czt;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/czt;->i:[Lcom/lenovo/anyshare/czt;

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/czt;->h:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/czt;->values()[Lcom/lenovo/anyshare/czt;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    sget-object v4, Lcom/lenovo/anyshare/czt;->h:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/czt;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/lenovo/anyshare/czt;->g:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/czt;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/czt;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czt;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/czt;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/lenovo/anyshare/czt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czt;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/czt;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/czt;->i:[Lcom/lenovo/anyshare/czt;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/czt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/czt;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/czt;->g:Ljava/lang/String;

    return-object v0
.end method
