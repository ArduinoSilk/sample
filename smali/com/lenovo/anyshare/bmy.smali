.class Lcom/lenovo/anyshare/bmy;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/bmy;->a:Lcom/lenovo/anyshare/bmx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/bmy;->a:Lcom/lenovo/anyshare/bmx;

    iget-object v0, v0, Lcom/lenovo/anyshare/bmx;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bmw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bmy;->a:Lcom/lenovo/anyshare/bmx;

    iget-object v1, v1, Lcom/lenovo/anyshare/bmx;->a:Lcom/lenovo/anyshare/bmw;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bmw;->dismiss()V

    .line 70
    const v1, 0x7f060214

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
