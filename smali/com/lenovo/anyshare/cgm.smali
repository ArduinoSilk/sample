.class public Lcom/lenovo/anyshare/cgm;
.super Lcom/lenovo/anyshare/cfc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/SendScanPage;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/lenovo/anyshare/cgm;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cfc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/cgm;->a:Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;->a(Lcom/lenovo/anyshare/cff;)V

    .line 472
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cgm;->dismiss()V

    .line 473
    return-void
.end method
