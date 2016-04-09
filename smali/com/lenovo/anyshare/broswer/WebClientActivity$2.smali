.class Lcom/lenovo/anyshare/broswer/WebClientActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/daz;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/broswer/WebClientActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 3

    .prologue
    .line 255
    const-string/jumbo v0, "WebClientActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "prepared!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public onProgress(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 4

    .prologue
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->d(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    .line 234
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 239
    :goto_0
    if-nez v0, :cond_1

    .line 251
    :goto_1
    return-void

    .line 242
    :cond_1
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p4

    div-long/2addr v0, p2

    long-to-int v0, v0

    .line 243
    new-instance v1, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;

    invoke-direct {v1, p0, v2, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$3;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$2;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onResult(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 4

    .prologue
    .line 202
    const-string/jumbo v0, "WebClientActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "succeeded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz p2, :cond_1

    .line 206
    iget-object v1, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "install"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$1;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "continue"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 218
    new-instance v0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$2;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/broswer/WebClientActivity$2$2;-><init>(Lcom/lenovo/anyshare/broswer/WebClientActivity$2;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method public onStarted(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "WebClientActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/broswer/WebClientActivity$2;->a:Lcom/lenovo/anyshare/broswer/WebClientActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/WebClientActivity;->b(Lcom/lenovo/anyshare/broswer/WebClientActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pause"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method
