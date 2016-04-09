.class public Lcom/lenovo/anyshare/chi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cil;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/lenovo/anyshare/chi;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dth;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/lenovo/anyshare/chi;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;)V

    .line 406
    iget-object v0, p0, Lcom/lenovo/anyshare/chi;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->h:Lcom/lenovo/anyshare/cho;

    const-string/jumbo v1, "more_device_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->a(Ljava/lang/String;)V

    .line 407
    return-void
.end method
