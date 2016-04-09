.class final Lcom/lenovo/anyshare/ana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lenovo/anyshare/amx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput p1, p0, Lcom/lenovo/anyshare/ana;->a:F

    .line 655
    return-void
.end method

.method synthetic constructor <init>(FLcom/lenovo/anyshare/ana;)V
    .locals 0

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ana;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/amx;Lcom/lenovo/anyshare/amx;)I
    .locals 3

    .prologue
    .line 659
    invoke-virtual {p2}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/ana;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 660
    invoke-virtual {p1}, Lcom/lenovo/anyshare/amx;->c()F

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/ana;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 661
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/lenovo/anyshare/amx;

    check-cast p2, Lcom/lenovo/anyshare/amx;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ana;->a(Lcom/lenovo/anyshare/amx;Lcom/lenovo/anyshare/amx;)I

    move-result v0

    return v0
.end method
