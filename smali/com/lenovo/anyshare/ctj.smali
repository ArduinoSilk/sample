.class public Lcom/lenovo/anyshare/ctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lenovo/anyshare/ctj;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/ctj;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/ctj;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Z)Z

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/ctj;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)V

    .line 152
    return v1
.end method
