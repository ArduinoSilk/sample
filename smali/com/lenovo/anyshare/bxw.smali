.class Lcom/lenovo/anyshare/bxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bxu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bxu;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lenovo/anyshare/bxw;->a:Lcom/lenovo/anyshare/bxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 88
    return-void
.end method
