.class Lcom/lenovo/anyshare/cto;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ctn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ctn;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 45
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 46
    iget-object v1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->b(Lcom/lenovo/anyshare/ctn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    iget-object v1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->c(Lcom/lenovo/anyshare/ctn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ctn;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ctn;->dismiss()V

    .line 58
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-static {v1}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cto;->a:Lcom/lenovo/anyshare/ctn;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ctn;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06030b

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
