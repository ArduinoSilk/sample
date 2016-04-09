.class public Lcom/lenovo/anyshare/aot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lenovo/anyshare/aot;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/aot;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-object v0, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/aot;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apc;

    iget-object v0, v0, Lcom/lenovo/anyshare/apc;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apb;

    .line 83
    iget-object v1, p0, Lcom/lenovo/anyshare/aot;->a:Lcom/lenovo/anyshare/activity/AboutActivityForCN;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/activity/AboutActivityForCN;->a(Lcom/lenovo/anyshare/activity/AboutActivityForCN;Lcom/lenovo/anyshare/apb;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
