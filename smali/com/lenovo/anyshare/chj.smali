.class public Lcom/lenovo/anyshare/chj;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/lenovo/anyshare/chj;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/chj;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/cff;)V

    .line 418
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/lenovo/anyshare/chj;->dismiss()V

    .line 423
    return-void
.end method
