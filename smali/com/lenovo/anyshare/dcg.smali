.class public final enum Lcom/lenovo/anyshare/dcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dcg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dcg;

.field public static final enum b:Lcom/lenovo/anyshare/dcg;

.field public static final enum c:Lcom/lenovo/anyshare/dcg;

.field public static final enum d:Lcom/lenovo/anyshare/dcg;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dcg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/dcg;


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

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/dcg;

    const-string/jumbo v2, "WAITING"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dcg;->a:Lcom/lenovo/anyshare/dcg;

    new-instance v1, Lcom/lenovo/anyshare/dcg;

    const-string/jumbo v2, "OPERATING"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dcg;->b:Lcom/lenovo/anyshare/dcg;

    new-instance v1, Lcom/lenovo/anyshare/dcg;

    const-string/jumbo v2, "OPERATED"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/dcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dcg;->c:Lcom/lenovo/anyshare/dcg;

    new-instance v1, Lcom/lenovo/anyshare/dcg;

    const-string/jumbo v2, "ERROR"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/dcg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dcg;->d:Lcom/lenovo/anyshare/dcg;

    .line 5
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dcg;

    sget-object v2, Lcom/lenovo/anyshare/dcg;->a:Lcom/lenovo/anyshare/dcg;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dcg;->b:Lcom/lenovo/anyshare/dcg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/dcg;->c:Lcom/lenovo/anyshare/dcg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dcg;->d:Lcom/lenovo/anyshare/dcg;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/dcg;->g:[Lcom/lenovo/anyshare/dcg;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dcg;->f:Landroid/util/SparseArray;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/dcg;->values()[Lcom/lenovo/anyshare/dcg;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/dcg;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dcg;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/lenovo/anyshare/dcg;->e:I

    .line 13
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dcg;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/dcg;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dcg;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/lenovo/anyshare/dcg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dcg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dcg;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/lenovo/anyshare/dcg;->g:[Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dcg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/dcg;->e:I

    return v0
.end method
