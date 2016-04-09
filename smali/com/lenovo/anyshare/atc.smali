.class public Lcom/lenovo/anyshare/atc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "https://"

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Ljava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 501
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 502
    iget-object v1, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v1, p3}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b(Lcom/lenovo/anyshare/broswer/BrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    :cond_2
    if-eqz v1, :cond_3

    .line 508
    :try_start_0
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 509
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 510
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 511
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->h:Z

    .line 513
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    const v1, 0x7f0600d4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "BrowserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDownloadStart exception, try to download use browser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/lenovo/anyshare/atc;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
