.class public Lcom/lenovo/anyshare/awd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/lenovo/anyshare/awd;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    const-string/jumbo v0, "UI.CategoryFilesView"

    const-string/jumbo v1, "Storage mounted or unmounted!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->l(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awh;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/dcw;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/awh;->a(Ljava/util/List;)V

    .line 461
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->l(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/awh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awh;->notifyDataSetChanged()V

    .line 462
    iget-object v0, p0, Lcom/lenovo/anyshare/awd;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)Lcom/lenovo/anyshare/content/file/FilesView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLjava/lang/Runnable;)Z

    .line 464
    :cond_1
    return-void
.end method
