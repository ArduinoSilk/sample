.class Lcom/lenovo/anyshare/cfl;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/cfk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfk;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/lenovo/anyshare/cfl;->b:Lcom/lenovo/anyshare/cfk;

    iput-object p2, p0, Lcom/lenovo/anyshare/cfl;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/lenovo/anyshare/cfl;->b:Lcom/lenovo/anyshare/cfk;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfk;->a:Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfl;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->b(Lcom/lenovo/anyshare/share/discover/page/HotspotPage;Lcom/lenovo/anyshare/dmo;)V

    .line 565
    return-void
.end method
