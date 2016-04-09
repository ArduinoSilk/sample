.class public Lcom/lenovo/anyshare/daa;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "cmd_type"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/daa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "cls_name"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/daa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "plugin_url"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/daa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/lenovo/anyshare/czz;
    .locals 2

    .prologue
    .line 79
    const-string/jumbo v0, "plugin_cmd_route"

    sget-object v1, Lcom/lenovo/anyshare/czz;->a:Lcom/lenovo/anyshare/czz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/czz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/daa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/lenovo/anyshare/czz;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/czz;

    move-result-object v0

    return-object v0
.end method
