.class public Lcom/lenovo/anyshare/bfy;
.super Lcom/lenovo/anyshare/ava;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/lenovo/anyshare/ava;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    iget-object v1, p0, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    const v2, 0x7f0d0131

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/lenovo/anyshare/bfy;->r:Landroid/view/View;

    const v2, 0x7f0d0132

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_2
    return-void

    :cond_0
    move v1, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 235
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/ava;->a(Z)V

    goto :goto_2

    .line 232
    :catch_0
    move-exception v0

    goto :goto_2
.end method
