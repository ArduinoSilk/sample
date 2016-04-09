.class public final enum Lcom/lenovo/anyshare/dgp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dgp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dgp;

.field public static final enum b:Lcom/lenovo/anyshare/dgp;

.field public static final enum c:Lcom/lenovo/anyshare/dgp;

.field public static final enum d:Lcom/lenovo/anyshare/dgp;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/dgp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/dgp;


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

    .line 37
    new-instance v1, Lcom/lenovo/anyshare/dgp;

    const-string/jumbo v2, "GAME"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/dgp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    new-instance v1, Lcom/lenovo/anyshare/dgp;

    const-string/jumbo v2, "NATIVE_APP"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/dgp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    new-instance v1, Lcom/lenovo/anyshare/dgp;

    const-string/jumbo v2, "APP"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/dgp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    new-instance v1, Lcom/lenovo/anyshare/dgp;

    const-string/jumbo v2, "WIDGET"

    invoke-direct {v1, v2, v5, v5}, Lcom/lenovo/anyshare/dgp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    .line 36
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/lenovo/anyshare/dgp;

    sget-object v2, Lcom/lenovo/anyshare/dgp;->a:Lcom/lenovo/anyshare/dgp;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dgp;->b:Lcom/lenovo/anyshare/dgp;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/dgp;->c:Lcom/lenovo/anyshare/dgp;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/dgp;->d:Lcom/lenovo/anyshare/dgp;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/dgp;->g:[Lcom/lenovo/anyshare/dgp;

    .line 45
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dgp;->f:Landroid/util/SparseArray;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/dgp;->values()[Lcom/lenovo/anyshare/dgp;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 49
    sget-object v4, Lcom/lenovo/anyshare/dgp;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/dgp;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/lenovo/anyshare/dgp;->e:I

    .line 43
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dgp;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/lenovo/anyshare/dgp;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgp;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dgp;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/lenovo/anyshare/dgp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dgp;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dgp;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dgp;->g:[Lcom/lenovo/anyshare/dgp;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dgp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/dgp;->e:I

    return v0
.end method
