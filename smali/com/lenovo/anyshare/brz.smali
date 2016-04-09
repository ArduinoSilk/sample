.class public Lcom/lenovo/anyshare/brz;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/lenovo/anyshare/brz;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/lenovo/anyshare/brz;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->g(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/lenovo/anyshare/brz;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->h(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/lenovo/anyshare/brz;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brz;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->g(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Landroid/view/View;)V

    .line 334
    return-void
.end method
