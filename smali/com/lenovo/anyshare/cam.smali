.class Lcom/lenovo/anyshare/cam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cal;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cal;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-static {v0}, Lcom/lenovo/anyshare/cal;->a(Lcom/lenovo/anyshare/cal;)Lcom/lenovo/anyshare/can;

    move-result-object v0

    const-string/jumbo v1, "drivers"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/can;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "EnterMyPC"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-static {v0}, Lcom/lenovo/anyshare/cal;->a(Lcom/lenovo/anyshare/cal;)Lcom/lenovo/anyshare/can;

    move-result-object v0

    const-string/jumbo v1, "favorites"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/can;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "EnterFavourite"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-static {v0}, Lcom/lenovo/anyshare/cal;->a(Lcom/lenovo/anyshare/cal;)Lcom/lenovo/anyshare/can;

    move-result-object v0

    const-string/jumbo v1, "musics"

    sget-object v2, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/can;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "EnterMusicLibrary"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-static {v0}, Lcom/lenovo/anyshare/cal;->a(Lcom/lenovo/anyshare/cal;)Lcom/lenovo/anyshare/can;

    move-result-object v0

    const-string/jumbo v1, "photos"

    sget-object v2, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/can;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/cam;->a:Lcom/lenovo/anyshare/cal;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cal;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "EnterPhotoLibrary"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0224
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
