.class Lcom/lenovo/anyshare/bqk;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbe;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/bqi;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqi;Lcom/lenovo/anyshare/cbe;Z)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/lenovo/anyshare/bqk;->c:Lcom/lenovo/anyshare/bqi;

    iput-object p2, p0, Lcom/lenovo/anyshare/bqk;->a:Lcom/lenovo/anyshare/cbe;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/bqk;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/lenovo/anyshare/bqk;->c:Lcom/lenovo/anyshare/bqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->f(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 781
    iget-object v1, p0, Lcom/lenovo/anyshare/bqk;->a:Lcom/lenovo/anyshare/cbe;

    sget-object v2, Lcom/lenovo/anyshare/cbe;->c:Lcom/lenovo/anyshare/cbe;

    if-ne v1, v2, :cond_0

    .line 782
    iget-object v1, p0, Lcom/lenovo/anyshare/bqk;->c:Lcom/lenovo/anyshare/bqi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bqi;->a:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->m(Lcom/lenovo/anyshare/pc/PCConnectActivity;)Lcom/lenovo/anyshare/cbc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bqk;->b:Z

    if-eqz v1, :cond_1

    .line 784
    const v1, 0x7f0602fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 785
    :cond_1
    const v1, 0x7f0600f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
