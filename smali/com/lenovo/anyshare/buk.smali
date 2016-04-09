.class public Lcom/lenovo/anyshare/buk;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;Z)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/lenovo/anyshare/buk;->b:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/buk;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/lenovo/anyshare/buk;->b:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    const v3, 0x7f0d007e

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/buk;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/lenovo/anyshare/buk;->b:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->q(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Lcom/lenovo/anyshare/buk;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void

    :cond_0
    move v0, v2

    .line 313
    goto :goto_0

    :cond_1
    move v2, v1

    .line 314
    goto :goto_1
.end method
