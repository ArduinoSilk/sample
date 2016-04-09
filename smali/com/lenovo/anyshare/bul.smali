.class public Lcom/lenovo/anyshare/bul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/dib;

.field final synthetic d:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Landroid/widget/PopupWindow;Ljava/util/List;Lcom/lenovo/anyshare/dib;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bul;->a:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/lenovo/anyshare/bul;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 396
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 398
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/buv;

    iget v0, v0, Lcom/lenovo/anyshare/buv;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 430
    :goto_0
    return-void

    .line 400
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 403
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dib;)V

    .line 404
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->s(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/buq;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/buq;->b()V

    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602cf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dib;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "Download"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :sswitch_2
    new-instance v1, Lcom/lenovo/anyshare/dla;

    sget-object v2, Lcom/lenovo/anyshare/din;->f:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dla;-><init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dkb;->p:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 412
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "AddFavourite"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :sswitch_3
    new-instance v1, Lcom/lenovo/anyshare/dla;

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dla;-><init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dkb;->n:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 418
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "AddPhotoLibrary"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :sswitch_4
    new-instance v1, Lcom/lenovo/anyshare/dla;

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->c:Lcom/lenovo/anyshare/dib;

    check-cast v0, Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/dla;-><init>(Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->r(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dkb;->n:Lcom/lenovo/anyshare/dkb;

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dkb;Lcom/lenovo/anyshare/dkf;)V

    .line 424
    iget-object v0, p0, Lcom/lenovo/anyshare/bul;->d:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->f(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "AddMusicLibrary"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f02016f -> :sswitch_0
        0x7f02022e -> :sswitch_1
        0x7f02022f -> :sswitch_2
        0x7f020230 -> :sswitch_4
        0x7f020231 -> :sswitch_3
    .end sparse-switch
.end method
