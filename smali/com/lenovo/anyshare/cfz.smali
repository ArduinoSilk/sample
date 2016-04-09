.class public Lcom/lenovo/anyshare/cfz;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/cfz;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Lcom/lenovo/anyshare/cga;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cga;-><init>(Lcom/lenovo/anyshare/cfz;)V

    .line 251
    iget-object v1, p0, Lcom/lenovo/anyshare/cfz;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cex;->c(Lcom/lenovo/anyshare/dmo;)V

    .line 252
    iget-object v1, p0, Lcom/lenovo/anyshare/cfz;->b:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v1, v1, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "acceptuser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cex;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 253
    return-void
.end method
