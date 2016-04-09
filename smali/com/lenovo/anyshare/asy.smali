.class Lcom/lenovo/anyshare/asy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/lenovo/anyshare/ask;

.field final synthetic c:Lcom/lenovo/anyshare/asz;

.field final synthetic d:Lcom/lenovo/anyshare/asx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/asx;Ljava/lang/Class;Lcom/lenovo/anyshare/ask;Lcom/lenovo/anyshare/asz;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/asy;->d:Lcom/lenovo/anyshare/asx;

    iput-object p2, p0, Lcom/lenovo/anyshare/asy;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/lenovo/anyshare/asy;->b:Lcom/lenovo/anyshare/ask;

    iput-object p4, p0, Lcom/lenovo/anyshare/asy;->c:Lcom/lenovo/anyshare/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    const-string/jumbo v0, "FragmentLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/asy;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/asy;->b:Lcom/lenovo/anyshare/ask;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ask;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/asy;->c:Lcom/lenovo/anyshare/asz;

    iget-object v1, p0, Lcom/lenovo/anyshare/asy;->b:Lcom/lenovo/anyshare/ask;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/asz;->a(Lcom/lenovo/anyshare/ask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "FragmentLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
