.class abstract Lcom/lenovo/anyshare/amc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/lenovo/anyshare/amc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/amc;

    const/4 v1, 0x0

    .line 39
    new-instance v2, Lcom/lenovo/anyshare/amd;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amd;-><init>(Lcom/lenovo/anyshare/amd;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 40
    new-instance v2, Lcom/lenovo/anyshare/ame;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ame;-><init>(Lcom/lenovo/anyshare/ame;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41
    new-instance v2, Lcom/lenovo/anyshare/amf;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amf;-><init>(Lcom/lenovo/anyshare/amf;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 42
    new-instance v2, Lcom/lenovo/anyshare/amg;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amg;-><init>(Lcom/lenovo/anyshare/amg;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43
    new-instance v2, Lcom/lenovo/anyshare/amh;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amh;-><init>(Lcom/lenovo/anyshare/amh;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 44
    new-instance v2, Lcom/lenovo/anyshare/ami;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ami;-><init>(Lcom/lenovo/anyshare/ami;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/amj;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amj;-><init>(Lcom/lenovo/anyshare/amj;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 46
    new-instance v2, Lcom/lenovo/anyshare/amk;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/amk;-><init>(Lcom/lenovo/anyshare/amk;)V

    aput-object v2, v0, v1

    .line 38
    sput-object v0, Lcom/lenovo/anyshare/amc;->a:[Lcom/lenovo/anyshare/amc;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/amc;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/amc;-><init>()V

    return-void
.end method

.method static a(I)Lcom/lenovo/anyshare/amc;
    .locals 1

    .prologue
    .line 77
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/amc;->a:[Lcom/lenovo/anyshare/amc;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/lenovo/anyshare/alh;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    move v2, v1

    :goto_0
    if-lt v2, p2, :cond_0

    .line 67
    return-void

    :cond_0
    move v0, v1

    .line 61
    :goto_1
    if-lt v0, p2, :cond_1

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/lenovo/anyshare/amc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/alh;->c(II)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method abstract a(II)Z
.end method
