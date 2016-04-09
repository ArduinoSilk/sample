.class public Lcom/lenovo/anyshare/bgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/BaseFilesView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lenovo/anyshare/bgh;->a:Lcom/lenovo/anyshare/history/file/view/BaseFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 124
    return-void
.end method
