.class Lcom/lenovo/anyshare/ctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/ctn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ctn;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lenovo/anyshare/ctp;->b:Lcom/lenovo/anyshare/ctn;

    iput p2, p0, Lcom/lenovo/anyshare/ctp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0d001d

    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/ctp;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctn;->d(Lcom/lenovo/anyshare/ctn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/ctp;->b:Lcom/lenovo/anyshare/ctn;

    iget v1, p0, Lcom/lenovo/anyshare/ctp;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;I)I

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/ctp;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;Z)Z

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/ctp;->b:Lcom/lenovo/anyshare/ctn;

    invoke-static {v0}, Lcom/lenovo/anyshare/ctn;->a(Lcom/lenovo/anyshare/ctn;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    return-void
.end method
