.class public Lcom/lenovo/anyshare/cfs;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/lenovo/anyshare/cfs;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/lenovo/anyshare/cfs;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/cff;)V

    .line 408
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cfs;->dismiss()V

    .line 413
    return-void
.end method
