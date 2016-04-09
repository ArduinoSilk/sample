.class Lcom/lenovo/anyshare/cgf;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/cge;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cge;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/lenovo/anyshare/cgf;->b:Lcom/lenovo/anyshare/cge;

    iput-object p2, p0, Lcom/lenovo/anyshare/cgf;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/lenovo/anyshare/cgf;->b:Lcom/lenovo/anyshare/cge;

    iget-object v0, v0, Lcom/lenovo/anyshare/cge;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/cgf;->a:Lcom/lenovo/anyshare/dmo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->b(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/dmo;)V

    .line 312
    return-void
.end method
