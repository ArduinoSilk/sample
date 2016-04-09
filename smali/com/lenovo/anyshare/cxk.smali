.class public final enum Lcom/lenovo/anyshare/cxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cxk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cxk;

.field public static final enum b:Lcom/lenovo/anyshare/cxk;

.field public static final enum c:Lcom/lenovo/anyshare/cxk;

.field public static final enum d:Lcom/lenovo/anyshare/cxk;

.field private static final synthetic f:[Lcom/lenovo/anyshare/cxk;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/cxk;

    const-string/jumbo v1, "Custom"

    invoke-direct {v0, v1, v2, v2}, Lcom/lenovo/anyshare/cxk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/cxk;->a:Lcom/lenovo/anyshare/cxk;

    new-instance v0, Lcom/lenovo/anyshare/cxk;

    const-string/jumbo v1, "PageIn"

    invoke-direct {v0, v1, v3, v3}, Lcom/lenovo/anyshare/cxk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/cxk;->b:Lcom/lenovo/anyshare/cxk;

    new-instance v0, Lcom/lenovo/anyshare/cxk;

    const-string/jumbo v1, "PageOut"

    invoke-direct {v0, v1, v4, v4}, Lcom/lenovo/anyshare/cxk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/cxk;->c:Lcom/lenovo/anyshare/cxk;

    new-instance v0, Lcom/lenovo/anyshare/cxk;

    const-string/jumbo v1, "UnhandledException"

    invoke-direct {v0, v1, v5, v5}, Lcom/lenovo/anyshare/cxk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/cxk;->d:Lcom/lenovo/anyshare/cxk;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/cxk;

    sget-object v1, Lcom/lenovo/anyshare/cxk;->a:Lcom/lenovo/anyshare/cxk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cxk;->b:Lcom/lenovo/anyshare/cxk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cxk;->c:Lcom/lenovo/anyshare/cxk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cxk;->d:Lcom/lenovo/anyshare/cxk;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cxk;->f:[Lcom/lenovo/anyshare/cxk;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/lenovo/anyshare/cxk;->e:I

    .line 21
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/cxk;
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/cxk;->values()[Lcom/lenovo/anyshare/cxk;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 29
    iget v4, v0, Lcom/lenovo/anyshare/cxk;->e:I

    if-ne v4, p0, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cxk;->a:Lcom/lenovo/anyshare/cxk;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cxk;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/lenovo/anyshare/cxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cxk;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cxk;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/lenovo/anyshare/cxk;->f:[Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cxk;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/cxk;->e:I

    return v0
.end method
