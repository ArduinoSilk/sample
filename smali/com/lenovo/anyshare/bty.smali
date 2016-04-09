.class public abstract Lcom/lenovo/anyshare/bty;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dij;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Lcom/lenovo/anyshare/dhx;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dij;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/bty;->g:I

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/bty;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/lenovo/anyshare/bty;->b:Lcom/lenovo/anyshare/dij;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bty;->c:Landroid/view/LayoutInflater;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bty;->e:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dhx;)I
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Lcom/lenovo/anyshare/bty;->d:Lcom/lenovo/anyshare/dhx;

    .line 66
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhx;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 68
    iget-object v2, p0, Lcom/lenovo/anyshare/bty;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dib;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/lenovo/anyshare/bty;->g:I

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bty;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
