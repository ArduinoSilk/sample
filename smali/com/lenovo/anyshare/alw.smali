.class public final Lcom/lenovo/anyshare/alw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/alt;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/alu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/alt;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/alw;->a:Lcom/lenovo/anyshare/alt;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/alu;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method private a(I)Lcom/lenovo/anyshare/alu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/alu;

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_0
    if-le v0, p1, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/alu;

    return-object v0

    .line 46
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/alu;

    iget-object v3, p0, Lcom/lenovo/anyshare/alw;->a:Lcom/lenovo/anyshare/alt;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/alw;->a:Lcom/lenovo/anyshare/alt;

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/lenovo/anyshare/alw;->a:Lcom/lenovo/anyshare/alt;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/alt;->d()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/alt;->a(I)I

    move-result v5

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    .line 45
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/alu;->b(Lcom/lenovo/anyshare/alu;)Lcom/lenovo/anyshare/alu;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/alw;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 55
    if-nez p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    array-length v0, p1

    sub-int v2, v0, p2

    .line 59
    if-gtz v2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/alw;->a(I)Lcom/lenovo/anyshare/alu;

    move-result-object v0

    .line 63
    new-array v3, v2, [I

    .line 64
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance v4, Lcom/lenovo/anyshare/alu;

    iget-object v5, p0, Lcom/lenovo/anyshare/alw;->a:Lcom/lenovo/anyshare/alt;

    invoke-direct {v4, v5, v3}, Lcom/lenovo/anyshare/alu;-><init>(Lcom/lenovo/anyshare/alt;[I)V

    .line 66
    invoke-virtual {v4, p2, v6}, Lcom/lenovo/anyshare/alu;->a(II)Lcom/lenovo/anyshare/alu;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/alu;->c(Lcom/lenovo/anyshare/alu;)[Lcom/lenovo/anyshare/alu;

    move-result-object v0

    aget-object v0, v0, v6

    .line 68
    invoke-virtual {v0}, Lcom/lenovo/anyshare/alu;->a()[I

    move-result-object v3

    .line 69
    array-length v0, v3

    sub-int v4, p2, v0

    move v0, v1

    .line 70
    :goto_0
    if-lt v0, v4, :cond_2

    .line 73
    add-int v0, v2, v4

    array-length v2, v3

    invoke-static {v3, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-void

    .line 71
    :cond_2
    add-int v5, v2, v0

    aput v1, p1, v5

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
