.class Lcom/lenovo/anyshare/cjw;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/cjr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/lenovo/anyshare/cjw;->b:Lcom/lenovo/anyshare/cjr;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjw;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/cjw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/lenovo/anyshare/cjw;->b:Lcom/lenovo/anyshare/cjr;

    invoke-static {v1}, Lcom/lenovo/anyshare/cjr;->c(Lcom/lenovo/anyshare/cjr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/lenovo/anyshare/cjw;->b:Lcom/lenovo/anyshare/cjr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_rejected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/cjr;->b(Lcom/lenovo/anyshare/cjr;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method
