.class Lcom/lenovo/anyshare/ayu;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ayt;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ayt;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/lenovo/anyshare/ayu;->a:Lcom/lenovo/anyshare/ayt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/ayu;->a:Lcom/lenovo/anyshare/ayt;

    iget-object v0, v0, Lcom/lenovo/anyshare/ayt;->a:Landroid/content/Context;

    const v1, 0x7f060167

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    return-void
.end method
