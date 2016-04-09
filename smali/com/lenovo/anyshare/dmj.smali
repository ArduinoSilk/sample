.class public final enum Lcom/lenovo/anyshare/dmj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dmj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dmj;

.field public static final enum b:Lcom/lenovo/anyshare/dmj;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dmj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/lenovo/anyshare/dmj;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 70
    new-instance v1, Lcom/lenovo/anyshare/dmj;

    const-string/jumbo v2, "ITEM"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    new-instance v1, Lcom/lenovo/anyshare/dmj;

    const-string/jumbo v2, "COLLECTION"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dmj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/dmj;

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    aput-object v2, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/dmj;->e:[Lcom/lenovo/anyshare/dmj;

    .line 78
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dmj;->d:Landroid/util/SparseArray;

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/dmj;->values()[Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 82
    sget-object v4, Lcom/lenovo/anyshare/dmj;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dmj;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/lenovo/anyshare/dmj;->c:I

    .line 76
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dmj;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/lenovo/anyshare/dmj;->d:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmj;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dmj;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/lenovo/anyshare/dmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmj;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dmj;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/lenovo/anyshare/dmj;->e:[Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dmj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/lenovo/anyshare/dmj;->c:I

    return v0
.end method
