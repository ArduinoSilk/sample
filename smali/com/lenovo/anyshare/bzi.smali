.class Lcom/lenovo/anyshare/bzi;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/byx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byx;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/lenovo/anyshare/bzi;->a:Lcom/lenovo/anyshare/byx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/lenovo/anyshare/bzi;->a:Lcom/lenovo/anyshare/byx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/byx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0602d1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 326
    return-void
.end method
