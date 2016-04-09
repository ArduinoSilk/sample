.class public Lcom/lenovo/anyshare/aut;
.super Lcom/lenovo/anyshare/ava;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field final synthetic e:Lcom/lenovo/anyshare/aup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aup;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/lenovo/anyshare/aut;->e:Lcom/lenovo/anyshare/aup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ava;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/lenovo/anyshare/aut;->j:Lcom/lenovo/anyshare/dib;

    instance-of v0, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    const v2, 0x7f0d008f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/lenovo/anyshare/aut;->c:Landroid/view/View;

    const v2, 0x7f0d0090

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 232
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_2
.end method
