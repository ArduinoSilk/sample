.class Lcom/lenovo/anyshare/bsc;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/diy;

.field final synthetic b:Lcom/lenovo/anyshare/bsb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bsb;Lcom/lenovo/anyshare/diy;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/lenovo/anyshare/bsc;->b:Lcom/lenovo/anyshare/bsb;

    iput-object p2, p0, Lcom/lenovo/anyshare/bsc;->a:Lcom/lenovo/anyshare/diy;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 498
    iget-object v0, p0, Lcom/lenovo/anyshare/bsc;->b:Lcom/lenovo/anyshare/bsb;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsb;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bsc;->a:Lcom/lenovo/anyshare/diy;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/diy;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bsc;->a:Lcom/lenovo/anyshare/diy;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3, v3}, Lcom/lenovo/anyshare/cqd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 499
    return-void
.end method
