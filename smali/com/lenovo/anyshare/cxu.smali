.class Lcom/lenovo/anyshare/cxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/Exception;

.field c:I

.field final synthetic d:Lcom/lenovo/anyshare/cxt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxt;ZLjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lenovo/anyshare/cxu;->d:Lcom/lenovo/anyshare/cxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-boolean p2, p0, Lcom/lenovo/anyshare/cxu;->a:Z

    .line 189
    iput-object p3, p0, Lcom/lenovo/anyshare/cxu;->b:Ljava/lang/Exception;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cxu;->c:I

    .line 191
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LastResult [succeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cxu;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cxu;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/cxu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
