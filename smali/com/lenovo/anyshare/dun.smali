.class Lcom/lenovo/anyshare/dun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/due;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/due;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/lenovo/anyshare/dun;->a:Lcom/lenovo/anyshare/due;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/lenovo/anyshare/dun;->a:Lcom/lenovo/anyshare/due;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/due;Landroid/net/wifi/p2p/WifiP2pGroup;)Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 465
    return-void
.end method
