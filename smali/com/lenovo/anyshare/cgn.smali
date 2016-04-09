.class public Lcom/lenovo/anyshare/cgn;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/lenovo/anyshare/cgn;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/lenovo/anyshare/cgn;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "more_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->a(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/lenovo/anyshare/cgn;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "apple_help_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->a(Ljava/lang/String;)V

    .line 484
    return-void
.end method
