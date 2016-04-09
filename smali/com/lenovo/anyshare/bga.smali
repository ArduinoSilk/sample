.class Lcom/lenovo/anyshare/bga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bfz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bfz;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lenovo/anyshare/bga;->a:Lcom/lenovo/anyshare/bfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/bga;->a:Lcom/lenovo/anyshare/bfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfz;->d:Lcom/lenovo/anyshare/avb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bfy;

    .line 154
    iget-object v1, v0, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, v0, Lcom/lenovo/anyshare/bfy;->j:Lcom/lenovo/anyshare/dib;

    instance-of v0, v0, Lcom/lenovo/anyshare/dje;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/bga;->a:Lcom/lenovo/anyshare/bfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfz;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->b(Landroid/view/View;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bga;->a:Lcom/lenovo/anyshare/bfz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bfz;->d:Lcom/lenovo/anyshare/avb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/avb;->a(Landroid/view/View;)V

    goto :goto_0
.end method
