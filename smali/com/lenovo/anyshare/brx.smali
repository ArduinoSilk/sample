.class public Lcom/lenovo/anyshare/brx;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bsg;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;Z)V

    .line 237
    new-instance v0, Lcom/lenovo/anyshare/bxt;

    sget-object v1, Lcom/lenovo/anyshare/bxs;->c:Lcom/lenovo/anyshare/bxs;

    iget-object v2, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    const v3, 0x7f060300

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bxt;-><init>(Lcom/lenovo/anyshare/bxs;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->c(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bxy;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->c(Lcom/lenovo/anyshare/pc/PCContentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bxy;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    iget-object v1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->d(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brx;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->e(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/lenovo/anyshare/bry;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bry;-><init>(Lcom/lenovo/anyshare/brx;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 256
    return-void
.end method
