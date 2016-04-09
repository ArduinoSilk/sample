.class public Lcom/lenovo/anyshare/cda;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cdk;

.field final synthetic b:Lcom/lenovo/anyshare/ask;

.field final synthetic c:Lcom/lenovo/anyshare/cdk;

.field final synthetic d:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;Lcom/lenovo/anyshare/ask;Lcom/lenovo/anyshare/cdk;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/cdk;

    iput-object p3, p0, Lcom/lenovo/anyshare/cda;->b:Lcom/lenovo/anyshare/ask;

    iput-object p4, p0, Lcom/lenovo/anyshare/cda;->c:Lcom/lenovo/anyshare/cdk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 273
    const-string/jumbo v0, "TS.ShareActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchToStep.onFragmentLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cdk;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/ask;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->b:Lcom/lenovo/anyshare/ask;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->c:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cdk;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/cdk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cdk;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/cdp;->b:Lcom/lenovo/anyshare/cdp;

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 282
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v3, v3, Lcom/lenovo/anyshare/share/ShareActivity;->c:Lcom/lenovo/anyshare/cdl;

    iget-object v4, p0, Lcom/lenovo/anyshare/cda;->b:Lcom/lenovo/anyshare/ask;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/ask;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ask;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/lenovo/anyshare/cdl;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cdp;)V

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cda;->a:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)Lcom/lenovo/anyshare/cdk;

    .line 292
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cdk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ces;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ces;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ces;->g()V

    .line 294
    :cond_0
    return-void

    .line 280
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cdp;->a:Lcom/lenovo/anyshare/cdp;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cda;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cka;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ask;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ask;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_2
.end method
