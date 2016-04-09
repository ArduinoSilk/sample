.class Lcom/lenovo/anyshare/cgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cim;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cgx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cgx;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/lenovo/anyshare/cgy;->a:Lcom/lenovo/anyshare/cgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/lenovo/anyshare/cgy;->a:Lcom/lenovo/anyshare/cgx;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgx;->b:Lcom/lenovo/anyshare/cgw;

    iget-object v0, v0, Lcom/lenovo/anyshare/cgw;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgy;->a:Lcom/lenovo/anyshare/cgx;

    iget-object v1, v1, Lcom/lenovo/anyshare/cgx;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 670
    return-void
.end method
