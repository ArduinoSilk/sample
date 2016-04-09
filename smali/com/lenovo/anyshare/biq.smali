.class public Lcom/lenovo/anyshare/biq;
.super Lcom/lenovo/anyshare/dey;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Lcom/lenovo/anyshare/bii;

.field protected d:Lcom/lenovo/anyshare/bii;

.field protected e:Landroid/graphics/Bitmap;

.field protected f:Landroid/graphics/Bitmap;

.field protected g:Lcom/lenovo/anyshare/bil;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/bii;Lcom/lenovo/anyshare/bil;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/dey;-><init>()V

    .line 14
    iput-wide v1, p0, Lcom/lenovo/anyshare/biq;->a:J

    .line 15
    iput-wide v1, p0, Lcom/lenovo/anyshare/biq;->b:J

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    .line 24
    iput-object p3, p0, Lcom/lenovo/anyshare/biq;->d:Lcom/lenovo/anyshare/bii;

    .line 25
    iput-object p4, p0, Lcom/lenovo/anyshare/biq;->g:Lcom/lenovo/anyshare/bil;

    .line 26
    iput-object v0, p0, Lcom/lenovo/anyshare/biq;->e:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/biq;->f:Landroid/graphics/Bitmap;

    .line 28
    invoke-interface {p2}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/biq;->a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dey;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dib;Lcom/lenovo/anyshare/dir;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dir;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/dir;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/biq;->c:Lcom/lenovo/anyshare/bii;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bii;->f()Lcom/lenovo/anyshare/dir;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/lenovo/anyshare/dey;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    return-object v0
.end method
