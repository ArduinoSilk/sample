.class Lcom/lenovo/anyshare/bml;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmm;

.field final synthetic b:Lcom/lenovo/anyshare/bmk;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmk;Lcom/lenovo/anyshare/bmm;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lenovo/anyshare/bml;->b:Lcom/lenovo/anyshare/bmk;

    iput-object p2, p0, Lcom/lenovo/anyshare/bml;->a:Lcom/lenovo/anyshare/bmm;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bml;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/bml;->a:Lcom/lenovo/anyshare/bmm;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/bml;->a:Lcom/lenovo/anyshare/bmm;

    invoke-interface {v0}, Lcom/lenovo/anyshare/bmm;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/bml;->b:Lcom/lenovo/anyshare/bmk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/anyshare/bmk;->a:Lcom/lenovo/anyshare/cru;

    .line 46
    invoke-super {p0}, Lcom/lenovo/anyshare/cru;->dismiss()V

    .line 47
    return-void
.end method
