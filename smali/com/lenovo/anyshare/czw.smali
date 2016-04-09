.class public final enum Lcom/lenovo/anyshare/czw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/czw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/czw;

.field public static final enum b:Lcom/lenovo/anyshare/czw;

.field public static final enum c:Lcom/lenovo/anyshare/czw;

.field public static final enum d:Lcom/lenovo/anyshare/czw;

.field public static final enum e:Lcom/lenovo/anyshare/czw;

.field public static final enum f:Lcom/lenovo/anyshare/czw;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/czw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/lenovo/anyshare/czw;


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

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "NONE"

    const-string/jumbo v3, "none"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->a:Lcom/lenovo/anyshare/czw;

    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "EXECUTED"

    const-string/jumbo v3, "executed"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->b:Lcom/lenovo/anyshare/czw;

    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "NOTIFY_SHOWED"

    const-string/jumbo v3, "notify_showed"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->c:Lcom/lenovo/anyshare/czw;

    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "NOTIFY_CANCELED"

    const-string/jumbo v3, "notify_canceled"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->d:Lcom/lenovo/anyshare/czw;

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "MSGBOX_SHOWED"

    const-string/jumbo v3, "msgbox_showed"

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->e:Lcom/lenovo/anyshare/czw;

    new-instance v1, Lcom/lenovo/anyshare/czw;

    const-string/jumbo v2, "MSGBOX_CANCELED"

    const/4 v3, 0x5

    const-string/jumbo v4, "msgbox_canceled"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/czw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/czw;->f:Lcom/lenovo/anyshare/czw;

    .line 23
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/lenovo/anyshare/czw;

    sget-object v2, Lcom/lenovo/anyshare/czw;->a:Lcom/lenovo/anyshare/czw;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/czw;->b:Lcom/lenovo/anyshare/czw;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/czw;->c:Lcom/lenovo/anyshare/czw;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/czw;->d:Lcom/lenovo/anyshare/czw;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/czw;->e:Lcom/lenovo/anyshare/czw;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/czw;->f:Lcom/lenovo/anyshare/czw;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/czw;->i:[Lcom/lenovo/anyshare/czw;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/czw;->h:Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/czw;->values()[Lcom/lenovo/anyshare/czw;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 37
    sget-object v4, Lcom/lenovo/anyshare/czw;->h:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/czw;->g:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/lenovo/anyshare/czw;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/czw;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/czw;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czw;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/czw;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/lenovo/anyshare/czw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/czw;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/czw;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/czw;->i:[Lcom/lenovo/anyshare/czw;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/czw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/czw;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/czw;->g:Ljava/lang/String;

    return-object v0
.end method
