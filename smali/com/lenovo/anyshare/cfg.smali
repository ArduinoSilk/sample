.class public Lcom/lenovo/anyshare/cfg;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/cfg;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/cfg;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    sget-object v1, Lcom/lenovo/anyshare/cfw;->b:Lcom/lenovo/anyshare/cfw;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V

    .line 128
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/cfg;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/dlx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/cfg;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g:Lcom/lenovo/anyshare/cff;

    sget-object v1, Lcom/lenovo/anyshare/cff;->b:Lcom/lenovo/anyshare/cff;

    if-ne v0, v1, :cond_0

    .line 119
    const-string/jumbo v0, "SEND"

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->c(Ljava/lang/String;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cfg;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "RECEIVE"

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
