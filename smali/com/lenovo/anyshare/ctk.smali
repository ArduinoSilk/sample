.class public Lcom/lenovo/anyshare/ctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lenovo/anyshare/ctk;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/ctk;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)I

    .line 172
    iget-object v0, p0, Lcom/lenovo/anyshare/ctk;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;Z)Z

    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/ctk;->a:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->b(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;I)V

    .line 174
    return-void
.end method
