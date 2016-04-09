.class Lcom/lenovo/anyshare/bwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/lenovo/anyshare/bwg;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bwg;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lenovo/anyshare/bwh;->c:Lcom/lenovo/anyshare/bwg;

    iput-object p2, p0, Lcom/lenovo/anyshare/bwh;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/bwh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/bwh;->a:Landroid/view/View;

    const v1, 0x7f0d015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    iget-object v1, p0, Lcom/lenovo/anyshare/bwh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->c(Z)Z

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/bwh;->c:Lcom/lenovo/anyshare/bwg;

    invoke-static {v0}, Lcom/lenovo/anyshare/bwg;->b(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bwh;->c:Lcom/lenovo/anyshare/bwg;

    invoke-static {v1}, Lcom/lenovo/anyshare/bwg;->a(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/bvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoAlbumsView;->setListener(Lcom/lenovo/anyshare/bvb;)V

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/bwh;->c:Lcom/lenovo/anyshare/bwg;

    invoke-static {v0}, Lcom/lenovo/anyshare/bwg;->c(Lcom/lenovo/anyshare/bwg;)Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;

    move-result-object v0

    const v1, 0x7f0602a9

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToEntryActivity;->b(I)V

    .line 71
    return-void
.end method
