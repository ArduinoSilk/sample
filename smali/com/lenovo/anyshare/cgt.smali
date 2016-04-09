.class Lcom/lenovo/anyshare/cgt;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cgr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgr;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/lenovo/anyshare/cgt;->a:Lcom/lenovo/anyshare/cgr;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/lenovo/anyshare/cgt;->a:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/chl;->c:Lcom/lenovo/anyshare/chl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V

    .line 584
    iget-object v0, p0, Lcom/lenovo/anyshare/cgt;->a:Lcom/lenovo/anyshare/cgr;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgr;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    const-string/jumbo v1, "scan_failed"

    const v2, 0x7f060386

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Ljava/lang/String;I)V

    .line 585
    return-void
.end method
