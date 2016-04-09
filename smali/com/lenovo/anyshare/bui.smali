.class public Lcom/lenovo/anyshare/bui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lenovo/anyshare/bui;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/bui;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->b(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/buc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/buc;->a(I)V

    .line 135
    return-void
.end method
