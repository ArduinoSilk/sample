.class public Lcom/lenovo/anyshare/cab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/lenovo/anyshare/cab;->c:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/cab;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/lenovo/anyshare/cab;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/cab;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/cab;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->e(Z)Z

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cab;->c:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/cab;->c:Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/RemoteViewActivity;)Z

    .line 81
    return-void
.end method
