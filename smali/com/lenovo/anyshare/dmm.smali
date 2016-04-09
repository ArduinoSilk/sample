.class public final enum Lcom/lenovo/anyshare/dmm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dmm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dmm;

.field public static final enum b:Lcom/lenovo/anyshare/dmm;

.field public static final enum c:Lcom/lenovo/anyshare/dmm;

.field public static final enum d:Lcom/lenovo/anyshare/dmm;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dmm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/dmm;


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

    .line 100
    new-instance v1, Lcom/lenovo/anyshare/dmm;

    const-string/jumbo v2, "WAITING"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    new-instance v1, Lcom/lenovo/anyshare/dmm;

    const-string/jumbo v2, "PROCESSING"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    new-instance v1, Lcom/lenovo/anyshare/dmm;

    const-string/jumbo v2, "COMPLETED"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/dmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    new-instance v1, Lcom/lenovo/anyshare/dmm;

    const-string/jumbo v2, "ERROR"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/dmm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    .line 99
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dmm;

    sget-object v2, Lcom/lenovo/anyshare/dmm;->a:Lcom/lenovo/anyshare/dmm;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/dmm;->g:[Lcom/lenovo/anyshare/dmm;

    .line 108
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dmm;->f:Landroid/util/SparseArray;

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/dmm;->values()[Lcom/lenovo/anyshare/dmm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 112
    sget-object v4, Lcom/lenovo/anyshare/dmm;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dmm;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/lenovo/anyshare/dmm;->e:I

    .line 106
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dmm;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/lenovo/anyshare/dmm;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmm;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dmm;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/lenovo/anyshare/dmm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmm;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dmm;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/lenovo/anyshare/dmm;->g:[Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dmm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/lenovo/anyshare/dmm;->e:I

    return v0
.end method
