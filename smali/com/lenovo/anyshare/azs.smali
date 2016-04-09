.class Lcom/lenovo/anyshare/azs;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbe;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/azq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/azq;Lcom/lenovo/anyshare/cbe;Z)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/lenovo/anyshare/azs;->c:Lcom/lenovo/anyshare/azq;

    iput-object p2, p0, Lcom/lenovo/anyshare/azs;->a:Lcom/lenovo/anyshare/cbe;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/azs;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const v2, 0x7f0d0310

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/azs;->a:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->b:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/azs;->b:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/azs;->a:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->a:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_2

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/azs;->c:Lcom/lenovo/anyshare/azq;

    iget-object v0, v0, Lcom/lenovo/anyshare/azq;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/azs;->a:Lcom/lenovo/anyshare/cbe;

    sget-object v1, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v0, v1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/lenovo/anyshare/azs;->c:Lcom/lenovo/anyshare/azq;

    iget-object v0, v0, Lcom/lenovo/anyshare/azq;->a:Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_3
    return-void
.end method
