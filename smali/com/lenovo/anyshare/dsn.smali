.class public Lcom/lenovo/anyshare/dsn;
.super Lcom/lenovo/anyshare/drw;
.source "SourceFile"


# instance fields
.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/drw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ".umd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ".txt"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ".ebk"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ".chm"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/dsn;->c:[Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/dsn;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/dsl;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/dje;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/lenovo/anyshare/dhx;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/dsn;->a:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/din;->i:Lcom/lenovo/anyshare/din;

    iget-object v2, p0, Lcom/lenovo/anyshare/dsn;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/lenovo/anyshare/dsl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;[Ljava/lang/String;Lcom/lenovo/anyshare/dhx;)V

    .line 54
    return-void
.end method
