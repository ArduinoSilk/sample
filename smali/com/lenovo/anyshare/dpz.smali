.class public final Lcom/lenovo/anyshare/dpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/dpz;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/dpz;

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 36
    iget-object v2, p1, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/dpz;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/dpz;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 19
    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/dpz;->b:I

    add-int/2addr v0, v1

    .line 23
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const-string/jumbo v0, "SocketEndpoint [ip=%s, port=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/dpz;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/lenovo/anyshare/dpz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
