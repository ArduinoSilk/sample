.class Lcom/lenovo/anyshare/eec;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/edz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/eec;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/lenovo/anyshare/eec;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eec;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    .line 265
    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->r()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/edz;->a(Lcom/lenovo/anyshare/eer;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lcom/lenovo/anyshare/edz;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/edz;->b(S)Lcom/lenovo/anyshare/edx;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    .line 271
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edz;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eec;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edz;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p2}, Lcom/lenovo/anyshare/edz;->c()Lcom/lenovo/anyshare/edx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/edz;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ees;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/edz;->c:Lcom/lenovo/anyshare/edx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/edx;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eer;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/edz;->d(Lcom/lenovo/anyshare/eer;)V

    .line 280
    return-void
.end method
