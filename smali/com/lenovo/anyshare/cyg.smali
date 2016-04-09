.class public final enum Lcom/lenovo/anyshare/cyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cyg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cyg;

.field public static final enum b:Lcom/lenovo/anyshare/cyg;

.field public static final enum c:Lcom/lenovo/anyshare/cyg;

.field public static final enum d:Lcom/lenovo/anyshare/cyg;

.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/cyg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/cyg;


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

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/cyg;

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/cyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cyg;->a:Lcom/lenovo/anyshare/cyg;

    new-instance v1, Lcom/lenovo/anyshare/cyg;

    const-string/jumbo v2, "MOBILE_2G"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/cyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cyg;->b:Lcom/lenovo/anyshare/cyg;

    new-instance v1, Lcom/lenovo/anyshare/cyg;

    const-string/jumbo v2, "MOBILE_3G"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/cyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cyg;->c:Lcom/lenovo/anyshare/cyg;

    new-instance v1, Lcom/lenovo/anyshare/cyg;

    const-string/jumbo v2, "MOBILE_4G"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/cyg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cyg;->d:Lcom/lenovo/anyshare/cyg;

    .line 38
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/cyg;

    sget-object v2, Lcom/lenovo/anyshare/cyg;->a:Lcom/lenovo/anyshare/cyg;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/cyg;->b:Lcom/lenovo/anyshare/cyg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/cyg;->c:Lcom/lenovo/anyshare/cyg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/cyg;->d:Lcom/lenovo/anyshare/cyg;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/cyg;->g:[Lcom/lenovo/anyshare/cyg;

    .line 47
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cyg;->f:Landroid/util/SparseArray;

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/cyg;->values()[Lcom/lenovo/anyshare/cyg;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 50
    sget-object v4, Lcom/lenovo/anyshare/cyg;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/cyg;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/lenovo/anyshare/cyg;->e:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cyg;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/lenovo/anyshare/cyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cyg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cyg;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/cyg;->g:[Lcom/lenovo/anyshare/cyg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cyg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/lenovo/anyshare/cyg;->e:I

    return v0
.end method
