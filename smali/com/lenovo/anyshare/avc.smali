.class public Lcom/lenovo/anyshare/avc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bic;


# instance fields
.field public a:Lcom/lenovo/anyshare/ava;

.field public b:I

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ava;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/avc;->a:Lcom/lenovo/anyshare/ava;

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ava;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/avc;->b:I

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ava;->b()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/avc;->c:Landroid/widget/ImageView;

    .line 17
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/avc;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/avc;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/avc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/avc;->a:Lcom/lenovo/anyshare/ava;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/ava;->p:Z

    .line 25
    :cond_0
    return-void
.end method
