.class Lcom/lenovo/anyshare/bmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmp;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bmp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cpz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/cck;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->e(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bnb;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 195
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->f(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bnb;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 197
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->g(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/bmv;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0
.end method
