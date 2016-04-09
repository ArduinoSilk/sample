.class Lcom/lenovo/anyshare/duk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/lenovo/anyshare/duk;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelDisconnected()V
    .locals 3

    .prologue
    .line 409
    const-string/jumbo v0, "WiDiNetworkManager"

    const-string/jumbo v1, "ChannelListener.onChannelDisconnected()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/lenovo/anyshare/duk;->a:Lcom/lenovo/anyshare/due;

    const-string/jumbo v1, "channelDisconnected"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Ljava/lang/String;I)V

    .line 411
    return-void
.end method
