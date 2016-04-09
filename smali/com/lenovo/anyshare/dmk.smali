.class public final enum Lcom/lenovo/anyshare/dmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dmk;

.field public static final enum b:Lcom/lenovo/anyshare/dmk;

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dmk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/lenovo/anyshare/dmk;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/dmk;

    const-string/jumbo v2, "SEND"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    new-instance v1, Lcom/lenovo/anyshare/dmk;

    const-string/jumbo v2, "RECEIVE"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    .line 40
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/lenovo/anyshare/dmk;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    aput-object v2, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/dmk;->e:[Lcom/lenovo/anyshare/dmk;

    .line 49
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dmk;->d:Landroid/util/SparseArray;

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/dmk;->values()[Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    sget-object v4, Lcom/lenovo/anyshare/dmk;->d:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dmk;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/lenovo/anyshare/dmk;->c:I

    .line 47
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dmk;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/lenovo/anyshare/dmk;->d:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/lenovo/anyshare/dmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dmk;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/dmk;->e:[Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dmk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/lenovo/anyshare/dmk;->c:I

    return v0
.end method
