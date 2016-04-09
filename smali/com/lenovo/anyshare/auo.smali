.class public abstract Lcom/lenovo/anyshare/auo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/lenovo/anyshare/dib;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dij;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TITEM;>;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/LayoutInflater;

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TITEM;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/auo;->e:I

    .line 23
    iput-object p1, p0, Lcom/lenovo/anyshare/auo;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/lenovo/anyshare/auo;->c:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/auo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/auo;->d:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/lenovo/anyshare/auo;->e:I

    .line 61
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/dij;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lenovo/anyshare/auo;->b:Lcom/lenovo/anyshare/dij;

    .line 49
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TITEM;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lenovo/anyshare/auo;->c:Ljava/util/List;

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/auo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/auo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/auo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method
