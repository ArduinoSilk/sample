.class public Lcom/lenovo/anyshare/cad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dlx;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/lenovo/anyshare/cag;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dly;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->d(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Lcom/lenovo/anyshare/dka;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->e()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p2, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    const-class v1, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->finish()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->e(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
