.class Lcom/lenovo/anyshare/awo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/awn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/awn;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/awo;->a:Lcom/lenovo/anyshare/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/awo;->a:Lcom/lenovo/anyshare/awn;

    iget-object v0, v0, Lcom/lenovo/anyshare/awn;->f:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/awp;

    .line 118
    iget-object v1, v0, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, v0, Lcom/lenovo/anyshare/awp;->j:Lcom/lenovo/anyshare/dib;

    instance-of v0, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/awo;->a:Lcom/lenovo/anyshare/awn;

    iget-object v0, v0, Lcom/lenovo/anyshare/awn;->f:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->b(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/awo;->a:Lcom/lenovo/anyshare/awn;

    iget-object v0, v0, Lcom/lenovo/anyshare/awn;->f:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->a(Landroid/view/View;)V

    goto :goto_0
.end method
