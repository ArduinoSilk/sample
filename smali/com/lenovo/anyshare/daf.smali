.class public Lcom/lenovo/anyshare/daf;
.super Lcom/lenovo/anyshare/dah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dah;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 13
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "ad_path"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "ad_priority"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()Lcom/lenovo/anyshare/dag;
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "ad_disp_type"

    sget-object v1, Lcom/lenovo/anyshare/dag;->e:Lcom/lenovo/anyshare/dag;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/dag;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dag;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/daf;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "ad_cmd_show_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "ad_cmd_show_count"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/daf;->u()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public w()I
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "ad_cmd_click_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "ad_cmd_click_count"

    invoke-virtual {p0}, Lcom/lenovo/anyshare/daf;->w()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public y()Z
    .locals 2

    .prologue
    .line 49
    const-string/jumbo v0, "ad_cmd_removed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "ad_cmd_removed"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
