.class Lcom/lenovo/anyshare/bee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bed;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bed;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 250
    const-string/jumbo v0, "HelpMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-nez p2, :cond_0

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    iget-object v0, v0, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    iget-object v1, v1, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    invoke-static {v1}, Lcom/lenovo/anyshare/bdx;->e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    iget-object v0, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    iget-object v0, v0, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdx;->e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    iget-object v2, v2, Lcom/lenovo/anyshare/bed;->a:Lcom/lenovo/anyshare/cru;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/lenovo/anyshare/bee;->a:Lcom/lenovo/anyshare/bed;

    iget-object v1, v1, Lcom/lenovo/anyshare/bed;->b:Lcom/lenovo/anyshare/bdx;

    invoke-static {v1}, Lcom/lenovo/anyshare/bdx;->e(Lcom/lenovo/anyshare/bdx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    return-void
.end method
