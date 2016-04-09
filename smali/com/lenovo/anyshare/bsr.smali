.class Lcom/lenovo/anyshare/bsr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bsq;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bsq;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/lenovo/anyshare/bsr;->a:Lcom/lenovo/anyshare/bsq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/bsr;->a:Lcom/lenovo/anyshare/bsq;

    iget-object v0, v0, Lcom/lenovo/anyshare/bsq;->a:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    const v1, 0x7f06028d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    return-void
.end method
