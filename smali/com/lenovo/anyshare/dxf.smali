.class public Lcom/lenovo/anyshare/dxf;
.super Lcom/lenovo/anyshare/dij;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/lenovo/anyshare/dxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/dij;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lenovo/anyshare/dxf;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/lenovo/anyshare/dxf;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/dxb;

    iget-object v1, p0, Lcom/lenovo/anyshare/dxf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcom/lenovo/anyshare/dxb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/dij;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    .line 37
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dbg;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "charts/test"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "charts/top"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "store"

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "store_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/diw;

    const/16 v1, 0x65

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Object["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] has no thumbnail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/diw;-><init>(ILjava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dxb;->a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dxb;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dxf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dxb;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 47
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dxb;->c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dxf;->c:Lcom/lenovo/anyshare/dxb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dxb;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method
