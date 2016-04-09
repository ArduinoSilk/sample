.class Lcom/lenovo/anyshare/cfj;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cfi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfi;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/lenovo/anyshare/cfj;->a:Lcom/lenovo/anyshare/cfi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 485
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dge;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/lenovo/anyshare/cfj;->a:Lcom/lenovo/anyshare/cfi;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfj;->a:Lcom/lenovo/anyshare/cfi;

    iget-object v1, v1, Lcom/lenovo/anyshare/cfi;->e:Lcom/lenovo/anyshare/cfh;

    iget-object v1, v1, Lcom/lenovo/anyshare/cfh;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cho;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method
