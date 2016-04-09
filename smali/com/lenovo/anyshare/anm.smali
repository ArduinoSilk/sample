.class Lcom/lenovo/anyshare/anm;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ank;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ank;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/lenovo/anyshare/anm;->a:Lcom/lenovo/anyshare/ank;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public execute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 650
    iget-object v0, p0, Lcom/lenovo/anyshare/anm;->a:Lcom/lenovo/anyshare/ank;

    iget-object v0, v0, Lcom/lenovo/anyshare/ank;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/atm;->a(Landroid/content/Context;Z)V

    .line 655
    iget-object v0, p0, Lcom/lenovo/anyshare/anm;->a:Lcom/lenovo/anyshare/ank;

    iget-object v0, v0, Lcom/lenovo/anyshare/ank;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/ApMainActivity;->l(Lcom/lenovo/anyshare/ApMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/lenovo/anyshare/anm;->a:Lcom/lenovo/anyshare/ank;

    iget-object v0, v0, Lcom/lenovo/anyshare/ank;->a:Lcom/lenovo/anyshare/ApMainActivity;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ApMainActivity;->a(Lcom/lenovo/anyshare/ApMainActivity;Z)Z

    .line 657
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Lcom/lenovo/anyshare/atq;->a(Landroid/content/Context;IZZ)V

    .line 660
    :cond_1
    return-void
.end method
