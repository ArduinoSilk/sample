.class public final enum Lcom/lenovo/anyshare/diz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/diz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/diz;

.field public static final enum b:Lcom/lenovo/anyshare/diz;

.field public static final enum c:Lcom/lenovo/anyshare/diz;

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/diz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/lenovo/anyshare/diz;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/diz;

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, v0}, Lcom/lenovo/anyshare/diz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/diz;->a:Lcom/lenovo/anyshare/diz;

    new-instance v1, Lcom/lenovo/anyshare/diz;

    const-string/jumbo v2, "SYSTEM"

    invoke-direct {v1, v2, v3, v3}, Lcom/lenovo/anyshare/diz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    new-instance v1, Lcom/lenovo/anyshare/diz;

    const-string/jumbo v2, "SDCARD"

    invoke-direct {v1, v2, v4, v4}, Lcom/lenovo/anyshare/diz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    .line 22
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/lenovo/anyshare/diz;

    sget-object v2, Lcom/lenovo/anyshare/diz;->a:Lcom/lenovo/anyshare/diz;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/diz;->b:Lcom/lenovo/anyshare/diz;

    aput-object v2, v1, v3

    sget-object v2, Lcom/lenovo/anyshare/diz;->c:Lcom/lenovo/anyshare/diz;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/diz;->f:[Lcom/lenovo/anyshare/diz;

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/diz;->e:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/diz;->values()[Lcom/lenovo/anyshare/diz;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/diz;->e:Landroid/util/SparseArray;

    iget v5, v3, Lcom/lenovo/anyshare/diz;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/lenovo/anyshare/diz;->d:I

    .line 30
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/diz;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/diz;->e:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diz;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/diz;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/lenovo/anyshare/diz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/diz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/diz;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lenovo/anyshare/diz;->f:[Lcom/lenovo/anyshare/diz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/diz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/diz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/lenovo/anyshare/diz;->d:I

    return v0
.end method
