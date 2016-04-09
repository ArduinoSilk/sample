.class final Lcom/lenovo/anyshare/amg;
.super Lcom/lenovo/anyshare/amc;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/amc;-><init>(Lcom/lenovo/anyshare/amc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/amg;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/lenovo/anyshare/amg;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 119
    add-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
