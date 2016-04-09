.class public Lcom/lenovo/anyshare/widget/HeaderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/csw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 58
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->a()V

    .line 59
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumColumns()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 74
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/anyshare/csx;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/lenovo/anyshare/csx;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/csx;->a(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    new-instance v0, Lcom/lenovo/anyshare/csx;

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/csx;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 175
    invoke-virtual {p0}, Lcom/lenovo/anyshare/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 176
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/csx;->a(I)V

    .line 179
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
