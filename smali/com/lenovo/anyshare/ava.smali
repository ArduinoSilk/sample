.class public Lcom/lenovo/anyshare/ava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bid;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/lenovo/anyshare/dib;

.field public k:Lcom/lenovo/anyshare/dhx;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ava;->g:I

    .line 18
    iput v1, p0, Lcom/lenovo/anyshare/ava;->m:I

    .line 19
    iput v1, p0, Lcom/lenovo/anyshare/ava;->n:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ava;->o:Z

    .line 21
    iput-boolean v1, p0, Lcom/lenovo/anyshare/ava;->p:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/ava;->f:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ava;->o:Z

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ava;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/ava;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/lenovo/anyshare/ava;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/lenovo/anyshare/ava;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/lenovo/anyshare/ava;->n:I

    return v0
.end method
