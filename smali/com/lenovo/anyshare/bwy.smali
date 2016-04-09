.class public Lcom/lenovo/anyshare/bwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/bwy;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 369
    iget-object v1, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->n(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dhx;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dhx;

    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)I

    .line 372
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->e(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->f(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->b(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Lcom/lenovo/anyshare/dhx;)V

    .line 375
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->b:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->d(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    .line 376
    iget-object v0, p0, Lcom/lenovo/anyshare/bwy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 377
    return-void
.end method
