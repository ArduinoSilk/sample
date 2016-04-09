.class public Lcom/lenovo/anyshare/bvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lenovo/anyshare/bvo;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/bvo;->a:Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;->a(Lcom/lenovo/anyshare/pc/content/photo/PhotoGridView;)Lcom/lenovo/anyshare/bvi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bvi;->a(I)V

    .line 138
    return-void
.end method
