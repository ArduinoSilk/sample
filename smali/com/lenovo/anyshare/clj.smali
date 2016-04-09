.class Lcom/lenovo/anyshare/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cli;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cli;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/clj;->a:Lcom/lenovo/anyshare/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lenovo/anyshare/clj;->a:Lcom/lenovo/anyshare/cli;

    invoke-static {v0}, Lcom/lenovo/anyshare/cli;->a(Lcom/lenovo/anyshare/cli;)Lcom/lenovo/anyshare/clf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/clf;->a_(I)V

    .line 115
    return-void
.end method
