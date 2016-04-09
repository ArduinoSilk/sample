.class final enum Lcom/lenovo/anyshare/cye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cye;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cye;

.field public static final enum b:Lcom/lenovo/anyshare/cye;

.field public static final enum c:Lcom/lenovo/anyshare/cye;

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/cye;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/lenovo/anyshare/cye;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/cye;

    const-string/jumbo v2, "ZIP"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cye;->a:Lcom/lenovo/anyshare/cye;

    new-instance v1, Lcom/lenovo/anyshare/cye;

    const-string/jumbo v2, "ENCRYPT_CONTENTS"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/cye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cye;->b:Lcom/lenovo/anyshare/cye;

    new-instance v1, Lcom/lenovo/anyshare/cye;

    const-string/jumbo v2, "ENCRYPT_KEY_CONTENTS"

    invoke-direct {v1, v2, v4, v5}, Lcom/lenovo/anyshare/cye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cye;->c:Lcom/lenovo/anyshare/cye;

    .line 41
    new-array v1, v5, [Lcom/lenovo/anyshare/cye;

    sget-object v2, Lcom/lenovo/anyshare/cye;->a:Lcom/lenovo/anyshare/cye;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/cye;->b:Lcom/lenovo/anyshare/cye;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/cye;->c:Lcom/lenovo/anyshare/cye;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/cye;->f:[Lcom/lenovo/anyshare/cye;

    .line 48
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cye;->e:Landroid/util/SparseArray;

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/cye;->values()[Lcom/lenovo/anyshare/cye;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 51
    sget-object v4, Lcom/lenovo/anyshare/cye;->e:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/cye;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
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
    iput p3, p0, Lcom/lenovo/anyshare/cye;->d:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cye;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/lenovo/anyshare/cye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cye;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cye;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/cye;->f:[Lcom/lenovo/anyshare/cye;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cye;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/lenovo/anyshare/cye;->d:I

    return v0
.end method
