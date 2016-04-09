.class public Lcom/lenovo/anyshare/bua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/base/BaseContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/base/BaseContentView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lenovo/anyshare/bua;->a:Lcom/lenovo/anyshare/pc/content/base/BaseContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 44
    return-void
.end method
