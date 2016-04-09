.class public Lcom/lenovo/anyshare/auu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/base/BaseTabContentView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lenovo/anyshare/auu;->a:Lcom/lenovo/anyshare/content/base/BaseTabContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 86
    return-void
.end method
