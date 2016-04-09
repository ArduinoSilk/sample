.class Lcom/lenovo/anyshare/bqj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bqi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqi;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/lenovo/anyshare/bqj;->a:Lcom/lenovo/anyshare/bqi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onWifiDisconnected: show error msg"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-void
.end method
