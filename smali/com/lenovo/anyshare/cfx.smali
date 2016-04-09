.class public Lcom/lenovo/anyshare/cfx;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lenovo/anyshare/cfx;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/cfx;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    sget-object v1, Lcom/lenovo/anyshare/cgk;->b:Lcom/lenovo/anyshare/cgk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/cgk;)V

    .line 103
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/cfx;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Lcom/lenovo/anyshare/dlx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 96
    const-string/jumbo v0, "RECEIVE"

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->c(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/cfx;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)V

    .line 98
    return-void
.end method
