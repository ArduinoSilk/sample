.class Lcom/lenovo/anyshare/clq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/clp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/clp;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/clq;->a:Lcom/lenovo/anyshare/clp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/clq;->a:Lcom/lenovo/anyshare/clp;

    invoke-static {v0}, Lcom/lenovo/anyshare/clp;->a(Lcom/lenovo/anyshare/clp;)Lcom/lenovo/anyshare/cln;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/cln;->a(I)V

    .line 106
    return-void
.end method
