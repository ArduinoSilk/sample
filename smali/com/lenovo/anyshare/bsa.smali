.class public Lcom/lenovo/anyshare/bsa;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/lenovo/anyshare/bsa;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lenovo/anyshare/bsa;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->g(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/lenovo/anyshare/bsa;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->h(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    return-void
.end method
