.class public Lcom/lenovo/anyshare/cfn;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lenovo/anyshare/cfn;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/cfn;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->c(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/chu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/chu;->c()V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cfn;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)Lcom/lenovo/anyshare/dlx;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/cfn;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->d(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;)V

    .line 152
    return-void
.end method
