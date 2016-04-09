.class Lcom/lenovo/anyshare/cig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cif;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cif;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lenovo/anyshare/cig;->a:Lcom/lenovo/anyshare/cif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dth;

    .line 74
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/lenovo/anyshare/cig;->a:Lcom/lenovo/anyshare/cif;

    invoke-static {v1}, Lcom/lenovo/anyshare/cif;->a(Lcom/lenovo/anyshare/cif;)Lcom/lenovo/anyshare/cii;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/cii;->a(Lcom/lenovo/anyshare/dth;)V

    .line 76
    return-void
.end method
