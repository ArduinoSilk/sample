.class public Lcom/lenovo/anyshare/bfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 326
    sparse-switch v0, :sswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 328
    :sswitch_0
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 329
    const-string/jumbo v0, "tip_received_photo_lock"

    invoke-static {v0}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string/jumbo v0, "tip_received_photo_lock"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/cqv;->a(Ljava/lang/String;Z)Z

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->f(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const-string/jumbo v1, "com.ushareit.lockit.action.VIEW_LOCKED_PHOTO"

    const-string/jumbo v2, "lockit_fm_shareit_received_photo"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 339
    :sswitch_1
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->d(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/din;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/file/view/FilesView;->getCheckContentItems()Ljava/util/List;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    const-string/jumbo v3, "lockit_fm_shareit_received_photo_selected"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/main/home/apps/LockitEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    new-instance v0, Lcom/lenovo/anyshare/boq;

    iget-object v1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/boq;-><init>(Landroid/content/Context;)V

    .line 343
    invoke-virtual {v0}, Lcom/lenovo/anyshare/boq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/lenovo/anyshare/dca;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    .line 344
    invoke-static {v1}, Lcom/lenovo/anyshare/dwn;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/boq;->i()I

    move-result v0

    const v1, 0x3d3019

    if-lt v0, v1, :cond_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bfb;->a:Lcom/lenovo/anyshare/history/file/FileBrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/FileBrowserActivity;->c(Lcom/lenovo/anyshare/history/file/FileBrowserActivity;)Lcom/lenovo/anyshare/history/file/view/FilesView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/history/file/view/FilesView;->c(Z)V

    goto :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0137 -> :sswitch_0
        0x7f0d013b -> :sswitch_1
    .end sparse-switch
.end method
