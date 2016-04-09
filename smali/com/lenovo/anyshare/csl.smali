.class Lcom/lenovo/anyshare/csl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/csh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csh;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lenovo/anyshare/csl;->a:Lcom/lenovo/anyshare/csh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/csl;->a:Lcom/lenovo/anyshare/csh;

    invoke-static {v0}, Lcom/lenovo/anyshare/csh;->b(Lcom/lenovo/anyshare/csh;)Lcom/lenovo/anyshare/csn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/csn;->a(I)V

    .line 122
    return-void
.end method
