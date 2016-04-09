.class public final enum Lcom/lenovo/anyshare/att;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/att;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/att;

.field public static final enum b:Lcom/lenovo/anyshare/att;

.field public static final enum c:Lcom/lenovo/anyshare/att;

.field public static final enum d:Lcom/lenovo/anyshare/att;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/att;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/att;


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

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/att;

    const-string/jumbo v2, "PRESET_ALARM"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/att;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/att;->a:Lcom/lenovo/anyshare/att;

    new-instance v1, Lcom/lenovo/anyshare/att;

    const-string/jumbo v2, "WRAPPER_EVENT"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/att;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/att;->b:Lcom/lenovo/anyshare/att;

    new-instance v1, Lcom/lenovo/anyshare/att;

    const-string/jumbo v2, "SYSTEM_EVENT"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/att;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/att;->c:Lcom/lenovo/anyshare/att;

    new-instance v1, Lcom/lenovo/anyshare/att;

    const-string/jumbo v2, "OPERATE_APP"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/att;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/att;->d:Lcom/lenovo/anyshare/att;

    .line 42
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/att;

    sget-object v2, Lcom/lenovo/anyshare/att;->a:Lcom/lenovo/anyshare/att;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/att;->b:Lcom/lenovo/anyshare/att;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/att;->c:Lcom/lenovo/anyshare/att;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/att;->d:Lcom/lenovo/anyshare/att;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/att;->g:[Lcom/lenovo/anyshare/att;

    .line 52
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/att;->f:Landroid/util/SparseArray;

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/att;->values()[Lcom/lenovo/anyshare/att;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    sget-object v4, Lcom/lenovo/anyshare/att;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/att;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/lenovo/anyshare/att;->e:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/att;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/lenovo/anyshare/att;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/att;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/att;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/att;->g:[Lcom/lenovo/anyshare/att;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/att;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/att;

    return-object v0
.end method
