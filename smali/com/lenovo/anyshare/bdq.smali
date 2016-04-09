.class public Lcom/lenovo/anyshare/bdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/help/HelpListActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpListActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lenovo/anyshare/bdq;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

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
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/bdq;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/HelpListActivity;->a(Lcom/lenovo/anyshare/help/HelpListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bdm;

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/bdq;->a:Lcom/lenovo/anyshare/help/HelpListActivity;

    iget-object v2, v0, Lcom/lenovo/anyshare/bdm;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/bdm;->c:Z

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/bef;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 50
    return-void
.end method
