.class Lcom/lenovo/anyshare/bmt;
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
    .line 163
    iput-object p1, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bmp;->a(Lcom/lenovo/anyshare/bmp;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->d(Lcom/lenovo/anyshare/bmp;)Lcom/lenovo/anyshare/bmk;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->b(Lcom/lenovo/anyshare/bmp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/bmu;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/bmu;-><init>(Lcom/lenovo/anyshare/bmt;)V

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/bmk;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lenovo/anyshare/bmm;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bmt;->a:Lcom/lenovo/anyshare/bmp;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmp;->c(Lcom/lenovo/anyshare/bmp;)V

    goto :goto_0
.end method
