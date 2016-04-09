.class public Lcom/lenovo/anyshare/cfo;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Lcom/lenovo/anyshare/cfw;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lenovo/anyshare/cfo;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/lenovo/anyshare/cfo;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->e(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/cfw;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfo;->a:Lcom/lenovo/anyshare/cfw;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/cfo;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfo;->a:Lcom/lenovo/anyshare/cfw;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/cfw;)V

    .line 219
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/lenovo/anyshare/cfo;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->f()Lcom/lenovo/anyshare/cbe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/lenovo/anyshare/cfw;->c:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfo;->a:Lcom/lenovo/anyshare/cfw;

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cfo;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->f(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 212
    sget-object v0, Lcom/lenovo/anyshare/cfw;->b:Lcom/lenovo/anyshare/cfw;

    iput-object v0, p0, Lcom/lenovo/anyshare/cfo;->a:Lcom/lenovo/anyshare/cfw;

    goto :goto_0
.end method
