.class public abstract Lcom/lenovo/anyshare/cti;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field protected m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field protected n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cti;->n:I

    return-void
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Lcom/lenovo/anyshare/widget/PinnedExpandableListView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/lenovo/anyshare/cti;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 36
    return-void
.end method

.method public a_(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/lenovo/anyshare/cti;->n:I

    .line 32
    return-void
.end method

.method public b(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cti;->f()Landroid/widget/ExpandableListView;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-gez p2, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cti;->f()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :cond_2
    if-gez p2, :cond_3

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cti;->f()Landroid/widget/ExpandableListView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cti;->f()Landroid/widget/ExpandableListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    .line 64
    if-ltz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 65
    const/4 v0, 0x2

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/cti;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method public f()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/cti;->m:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    return-object v0
.end method
