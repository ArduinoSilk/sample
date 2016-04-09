.class public Lcom/lenovo/anyshare/bdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/help/HelpMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lenovo/anyshare/bdv;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

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
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bdv;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bdv;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/HelpMainActivity;->b(Lcom/lenovo/anyshare/help/HelpMainActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bdv;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/help/HelpMainActivity;->a(Lcom/lenovo/anyshare/help/HelpMainActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    .line 70
    iget-object v1, p0, Lcom/lenovo/anyshare/bdv;->a:Lcom/lenovo/anyshare/help/HelpMainActivity;

    iget-object v2, v0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/bdm;->c:Z

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
