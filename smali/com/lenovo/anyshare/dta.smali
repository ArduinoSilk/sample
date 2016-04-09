.class public Lcom/lenovo/anyshare/dta;
.super Lcom/lenovo/anyshare/dij;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dsq;

.field protected c:Lcom/lenovo/anyshare/dsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/dij;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/dta;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/dsr;

    invoke-direct {v0, p2, p3, p4}, Lcom/lenovo/anyshare/dsr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dta;->c:Lcom/lenovo/anyshare/dsr;

    .line 32
    if-eqz p5, :cond_0

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/dsq;

    iget-object v1, p0, Lcom/lenovo/anyshare/dta;->c:Lcom/lenovo/anyshare/dsr;

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/dsq;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dsr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    .line 34
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "remote:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dib;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dib;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
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

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    sget-object v1, Lcom/lenovo/anyshare/dir;->a:Lcom/lenovo/anyshare/dir;

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dib;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    sget-object v1, Lcom/lenovo/anyshare/dir;->a:Lcom/lenovo/anyshare/dir;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->c:Lcom/lenovo/anyshare/dsr;

    iget-object v0, v0, Lcom/lenovo/anyshare/dsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dta;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dhx;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 52
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/dsq;->a(Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/din;)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/dsr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->c:Lcom/lenovo/anyshare/dsr;

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/dta;->b:Lcom/lenovo/anyshare/dsq;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/dsq;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    return-object v0
.end method
