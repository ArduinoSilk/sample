.class Lcom/lenovo/anyshare/aqe;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/aqd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aqd;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqd;->b:Lcom/lenovo/anyshare/aqc;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqc;->a:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    iget-object v1, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aqd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aqd;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ddo;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 267
    if-nez v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aqe;->a:Lcom/lenovo/anyshare/aqd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aqd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/atm;->a(Landroid/content/Context;ZZ)V

    goto :goto_0
.end method
