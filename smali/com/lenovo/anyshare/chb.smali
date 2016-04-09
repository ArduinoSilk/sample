.class public Lcom/lenovo/anyshare/chb;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/lenovo/anyshare/chb;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/lenovo/anyshare/chb;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Ljava/util/List;)V

    .line 729
    iget-object v0, p0, Lcom/lenovo/anyshare/chb;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/chl;->b:Lcom/lenovo/anyshare/chl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/chl;)V

    .line 730
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/lenovo/anyshare/chb;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 724
    return-void
.end method
