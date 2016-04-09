.class public abstract Lcom/lenovo/anyshare/bxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bxr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lcom/lenovo/anyshare/bxr;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/lenovo/anyshare/bxr;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bxr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bxr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
