.class public Lcom/lenovo/anyshare/avl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/browser/BrowserView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/browser/BrowserView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/lenovo/anyshare/avl;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/avl;->a:Lcom/lenovo/anyshare/content/browser/BrowserView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/browser/BrowserView;->a(Lcom/lenovo/anyshare/content/browser/BrowserView;)Lcom/lenovo/anyshare/avd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/avd;->a(I)V

    .line 100
    return-void
.end method
