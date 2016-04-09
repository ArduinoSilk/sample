.class Lcom/lenovo/anyshare/bxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bxu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bxu;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lenovo/anyshare/bxv;->a:Lcom/lenovo/anyshare/bxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/bxv;->a:Lcom/lenovo/anyshare/bxu;

    invoke-static {v0}, Lcom/lenovo/anyshare/bxu;->a(Lcom/lenovo/anyshare/bxu;)Lcom/lenovo/anyshare/bxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bxy;->a(I)V

    .line 78
    return-void
.end method
