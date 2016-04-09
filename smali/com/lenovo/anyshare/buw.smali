.class public Lcom/lenovo/anyshare/buw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 274
    :goto_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-lt v2, v0, :cond_0

    .line 275
    iget-object v2, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;I)V

    .line 276
    iget v2, p1, Landroid/os/Message;->arg1:I

    sub-int v0, v2, v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    :cond_0
    :goto_1
    return-void

    .line 267
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-static {v2}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/buw;->a:Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;

    invoke-static {v3}, Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;->b(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)Landroid/os/Handler;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    sub-int v0, v5, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
