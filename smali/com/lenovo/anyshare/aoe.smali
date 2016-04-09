.class Lcom/lenovo/anyshare/aoe;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dnz;

.field final synthetic b:Lcom/lenovo/anyshare/ApMainActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ApMainActivity;Lcom/lenovo/anyshare/dnz;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/lenovo/anyshare/aoe;->b:Lcom/lenovo/anyshare/ApMainActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/aoe;->a:Lcom/lenovo/anyshare/dnz;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/lenovo/anyshare/aof;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aof;-><init>(Lcom/lenovo/anyshare/aoe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 562
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 566
    const-string/jumbo v0, "UI.MainActivity"

    const-string/jumbo v1, "onCancel(): dismiss confirm dialog."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/lenovo/anyshare/aoe;->b:Lcom/lenovo/anyshare/ApMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ApMainActivity;->b(Lcom/lenovo/anyshare/ApMainActivity;Z)Z

    .line 568
    iget-object v0, p0, Lcom/lenovo/anyshare/aoe;->b:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->c(Lcom/lenovo/anyshare/ApMainActivity;)V

    .line 570
    iget-object v0, p0, Lcom/lenovo/anyshare/aoe;->a:Lcom/lenovo/anyshare/dnz;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cpy;->b(Landroid/content/Context;)V

    .line 572
    :cond_0
    return-void
.end method
