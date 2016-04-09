.class Lcom/lenovo/anyshare/bvq;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bvp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bvp;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lenovo/anyshare/bvq;->a:Lcom/lenovo/anyshare/bvp;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/bvq;->a:Lcom/lenovo/anyshare/bvp;

    iget-object v0, v0, Lcom/lenovo/anyshare/bvp;->d:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->q(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bvq;->a:Lcom/lenovo/anyshare/bvp;

    iget v1, v1, Lcom/lenovo/anyshare/bvp;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 194
    return-void
.end method
