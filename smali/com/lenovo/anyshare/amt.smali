.class public final Lcom/lenovo/anyshare/amt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lcom/lenovo/anyshare/ams;


# direct methods
.method varargs constructor <init>(I[Lcom/lenovo/anyshare/ams;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p1, p0, Lcom/lenovo/anyshare/amt;->a:I

    .line 192
    iput-object p2, p0, Lcom/lenovo/anyshare/amt;->b:[Lcom/lenovo/anyshare/ams;

    .line 193
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/lenovo/anyshare/amt;->a:I

    return v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    .line 201
    iget-object v2, p0, Lcom/lenovo/anyshare/amt;->b:[Lcom/lenovo/anyshare/ams;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 204
    return v1

    .line 201
    :cond_0
    aget-object v4, v2, v0

    .line 202
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ams;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/lenovo/anyshare/amt;->a:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/amt;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()[Lcom/lenovo/anyshare/ams;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/lenovo/anyshare/amt;->b:[Lcom/lenovo/anyshare/ams;

    return-object v0
.end method
