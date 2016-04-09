.class public final enum Lcom/lenovo/anyshare/cqi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cqi;

.field public static final enum b:Lcom/lenovo/anyshare/cqi;

.field public static final enum c:Lcom/lenovo/anyshare/cqi;

.field public static final enum d:Lcom/lenovo/anyshare/cqi;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/cqi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/lenovo/anyshare/cqi;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/cqi;

    const-string/jumbo v2, "FIRST"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/cqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cqi;->a:Lcom/lenovo/anyshare/cqi;

    new-instance v1, Lcom/lenovo/anyshare/cqi;

    const-string/jumbo v2, "SECOND"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/cqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/cqi;

    new-instance v1, Lcom/lenovo/anyshare/cqi;

    const-string/jumbo v2, "THIRD"

    invoke-direct {v1, v2, v4, v5}, Lcom/lenovo/anyshare/cqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/cqi;

    new-instance v1, Lcom/lenovo/anyshare/cqi;

    const-string/jumbo v2, "FORTH"

    invoke-direct {v1, v2, v5, v6}, Lcom/lenovo/anyshare/cqi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/cqi;

    .line 41
    new-array v1, v6, [Lcom/lenovo/anyshare/cqi;

    sget-object v2, Lcom/lenovo/anyshare/cqi;->a:Lcom/lenovo/anyshare/cqi;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/cqi;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/cqi;

    aput-object v2, v1, v4

    sget-object v2, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/cqi;

    aput-object v2, v1, v5

    sput-object v1, Lcom/lenovo/anyshare/cqi;->g:[Lcom/lenovo/anyshare/cqi;

    .line 51
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/cqi;->f:Landroid/util/SparseArray;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/cqi;->values()[Lcom/lenovo/anyshare/cqi;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 55
    sget-object v4, Lcom/lenovo/anyshare/cqi;->f:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/cqi;->e:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/lenovo/anyshare/cqi;->e:I

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cqi;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/lenovo/anyshare/cqi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cqi;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cqi;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/cqi;->g:[Lcom/lenovo/anyshare/cqi;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cqi;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/lenovo/anyshare/cqi;->e:I

    return v0
.end method
