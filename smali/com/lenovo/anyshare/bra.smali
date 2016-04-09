.class public Lcom/lenovo/anyshare/bra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/bra;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bxy;->a(I)V

    .line 172
    return-void
.end method
