.class public Lcom/lenovo/anyshare/coz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/lenovo/anyshare/cpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/cpa;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    .line 32
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->c:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->d:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "webpage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->e:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->f:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->g:Landroid/graphics/Bitmap;

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->b:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/coz;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->e:Ljava/lang/String;

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/m.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/coz;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/lenovo/anyshare/coz;->h:Lcom/lenovo/anyshare/cpa;

    .line 45
    return-void
.end method
