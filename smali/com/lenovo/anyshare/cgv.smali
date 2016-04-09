.class Lcom/lenovo/anyshare/cgv;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cgu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgu;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/lenovo/anyshare/cgv;->a:Lcom/lenovo/anyshare/cgu;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/lenovo/anyshare/cgv;->a:Lcom/lenovo/anyshare/cgu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/chl;->e:Lcom/lenovo/anyshare/chl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V

    .line 599
    iget-object v0, p0, Lcom/lenovo/anyshare/cgv;->a:Lcom/lenovo/anyshare/cgu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgu;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    const-string/jumbo v1, "connect_failed"

    const v2, 0x7f060385

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Ljava/lang/String;I)V

    .line 600
    return-void
.end method
