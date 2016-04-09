.class public Lcom/lenovo/anyshare/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bil;


# instance fields
.field private a:Lcom/lenovo/anyshare/bih;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bih;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/bih;

    .line 19
    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/dir;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bih;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/bih;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bih;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/bih;

    iget-object v0, v0, Lcom/lenovo/anyshare/bih;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/bik;->a:Lcom/lenovo/anyshare/bih;

    iput-object p2, v0, Lcom/lenovo/anyshare/bih;->e:Lcom/lenovo/anyshare/dir;

    .line 27
    :cond_0
    return-void
.end method
