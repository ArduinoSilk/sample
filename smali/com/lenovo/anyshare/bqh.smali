.class Lcom/lenovo/anyshare/bqh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bqe;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqe;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/lenovo/anyshare/bqh;->a:Lcom/lenovo/anyshare/bqe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/lenovo/anyshare/bqh;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqh;->a:Lcom/lenovo/anyshare/bqe;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqe;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    const v2, 0x7f06028d

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->c(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 717
    return-void
.end method
