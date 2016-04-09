.class final Lcom/lenovo/anyshare/cnw;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/cnx;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/cnx;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/cnw;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/cnw;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/cnw;->c:Lcom/lenovo/anyshare/cnx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 66
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/cuh;->a(Lcom/lenovo/anyshare/cuf;)V

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/cnw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/cnw;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/cnw;->c:Lcom/lenovo/anyshare/cnx;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/cnw;->c:Lcom/lenovo/anyshare/cnx;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cnx;->a()V

    .line 72
    :cond_0
    return-void
.end method
