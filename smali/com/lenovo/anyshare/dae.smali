.class public Lcom/lenovo/anyshare/dae;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 51
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "collected_basic_mask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "collected_basic_mask"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public q()I
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "collect_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "basic_mask"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "collected_basic_mask"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 70
    const-string/jumbo v0, "is_exected"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dae;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
