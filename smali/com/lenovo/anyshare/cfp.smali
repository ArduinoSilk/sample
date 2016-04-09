.class public Lcom/lenovo/anyshare/cfp;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cfw;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lenovo/anyshare/cfp;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cfp;->a:Lcom/lenovo/anyshare/cfw;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/cfp;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cfp;->a:Lcom/lenovo/anyshare/cfw;

    if-ne v0, v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cfp;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfp;->a:Lcom/lenovo/anyshare/cfw;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/cfp;->a:Lcom/lenovo/anyshare/cfw;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->d:Lcom/lenovo/anyshare/cfw;

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/cfp;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    const-string/jumbo v1, "hotspot_failed"

    const v2, 0x7f0603e9

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
