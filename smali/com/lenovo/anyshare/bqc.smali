.class public Lcom/lenovo/anyshare/bqc;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bso;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCConnectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCConnectActivity;Lcom/lenovo/anyshare/bso;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqc;->a:Lcom/lenovo/anyshare/bso;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 599
    iget-object v0, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const v2, 0x7f0602ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/bqc;->a:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/bso;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/lenovo/anyshare/bqc;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->i(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cru;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 603
    :cond_0
    return-void
.end method
