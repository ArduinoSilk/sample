.class public Lcom/lenovo/anyshare/chg;
.super Lcom/lenovo/anyshare/apf;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/lenovo/anyshare/dth;

.field final synthetic c:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/lenovo/anyshare/chg;->c:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/chg;->b:Lcom/lenovo/anyshare/dth;

    invoke-direct {p0}, Lcom/lenovo/anyshare/apf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/chg;->c:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->i(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/lenovo/anyshare/chg;->c:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/chg;->b:Lcom/lenovo/anyshare/dth;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V

    .line 348
    return-void
.end method
