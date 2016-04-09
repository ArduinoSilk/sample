.class public final enum Lcom/lenovo/anyshare/dim;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dim;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dim;

.field public static final enum b:Lcom/lenovo/anyshare/dim;

.field public static final enum c:Lcom/lenovo/anyshare/dim;

.field public static final enum d:Lcom/lenovo/anyshare/dim;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dim;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dim;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/lenovo/anyshare/dim;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "UNLOAD"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    new-instance v1, Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "LOADING"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    new-instance v1, Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "LOADED"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/dim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    new-instance v1, Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "ERROR"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/dim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    .line 13
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dim;

    sget-object v2, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/dim;->h:[Lcom/lenovo/anyshare/dim;

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dim;->f:Landroid/util/SparseArray;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/dim;->values()[Lcom/lenovo/anyshare/dim;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    sget-object v4, Lcom/lenovo/anyshare/dim;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dim;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dim;->a:Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "unload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dim;->b:Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "loading"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dim;->c:Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    sget-object v1, Lcom/lenovo/anyshare/dim;->d:Lcom/lenovo/anyshare/dim;

    const-string/jumbo v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/lenovo/anyshare/dim;->e:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dim;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/lenovo/anyshare/dim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dim;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dim;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/lenovo/anyshare/dim;->h:[Lcom/lenovo/anyshare/dim;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dim;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/lenovo/anyshare/dim;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
