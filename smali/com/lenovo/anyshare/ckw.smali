.class public abstract Lcom/lenovo/anyshare/ckw;
.super Lcom/lenovo/anyshare/cko;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cko;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/lenovo/anyshare/ckw;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cko;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckw;->setChanged()V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/cky;->c:Lcom/lenovo/anyshare/cky;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ckw;->notifyObservers(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckw;->setChanged()V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/cky;->a:Lcom/lenovo/anyshare/cky;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ckw;->notifyObservers(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckw;->setChanged()V

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/cky;->b:Lcom/lenovo/anyshare/cky;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ckw;->notifyObservers(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckw;->setChanged()V

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/cky;->e:Lcom/lenovo/anyshare/cky;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ckw;->notifyObservers(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
