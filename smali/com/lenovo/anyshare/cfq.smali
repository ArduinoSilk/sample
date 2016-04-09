.class public Lcom/lenovo/anyshare/cfq;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cfq;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 366
    new-instance v0, Lcom/lenovo/anyshare/cfr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cfr;-><init>(Lcom/lenovo/anyshare/cfq;)V

    .line 389
    iget-object v1, p0, Lcom/lenovo/anyshare/cfq;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cex;->c(Lcom/lenovo/anyshare/dmo;)V

    .line 390
    iget-object v1, p0, Lcom/lenovo/anyshare/cfq;->b:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "acceptuser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cex;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 391
    return-void
.end method
