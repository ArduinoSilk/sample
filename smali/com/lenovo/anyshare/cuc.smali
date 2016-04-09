.class public Lcom/lenovo/anyshare/cuc;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lenovo/anyshare/cud;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cuc;->b:Landroid/util/SparseArray;

    .line 46
    iput-object p1, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    .line 47
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/lenovo/anyshare/cuc;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cuc;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cuc;->a()I

    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    const/4 v0, 0x0

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    add-int/lit8 v0, p1, -0x1

    rem-int/2addr v0, v1

    .line 60
    if-gez v0, :cond_0

    .line 61
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cuc;->c:Z

    .line 43
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 67
    add-int/lit8 v0, p1, 0x1

    .line 68
    return v0
.end method

.method public b()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/lenovo/anyshare/cuc;->c()I

    move-result v1

    .line 111
    invoke-direct {p0}, Lcom/lenovo/anyshare/cuc;->d()I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_2

    :cond_0
    move v0, p2

    .line 116
    :goto_0
    iget-boolean v3, p0, Lcom/lenovo/anyshare/cuc;->c:Z

    if-eqz v3, :cond_3

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_3

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/cuc;->b:Landroid/util/SparseArray;

    new-instance v2, Lcom/lenovo/anyshare/cud;

    invoke-direct {v2, p1, v0, p3}, Lcom/lenovo/anyshare/cud;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cuc;->a(I)I

    move-result v0

    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 131
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentPagerAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    instance-of v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;

    if-eqz v0, :cond_1

    :cond_0
    move v1, p2

    .line 98
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cuc;->c:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cud;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/lenovo/anyshare/cuc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    iget-object v0, v0, Lcom/lenovo/anyshare/cud;->c:Ljava/lang/Object;

    .line 105
    :goto_1
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cuc;->a(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cuc;->b:Landroid/util/SparseArray;

    .line 52
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 141
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cuc;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 151
    return-void
.end method
