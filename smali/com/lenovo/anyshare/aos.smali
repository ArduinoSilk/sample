.class public Lcom/lenovo/anyshare/aos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/apc;->c:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;I)V

    .line 75
    :goto_0
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 70
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(Lcom/lenovo/anyshare/activity/AboutActivityForCN;I)I

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->c(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/aos;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->b(Lcom/lenovo/anyshare/activity/AboutActivityForCN;I)I

    goto :goto_0
.end method
