.class Lcom/lenovo/anyshare/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pw;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pp;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pp;Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/lenovo/anyshare/pz;->a:Lcom/lenovo/anyshare/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    iput-object p2, p0, Lcom/lenovo/anyshare/pz;->b:Ljava/util/List;

    .line 1831
    iput p3, p0, Lcom/lenovo/anyshare/pz;->c:I

    .line 1832
    iput-boolean p4, p0, Lcom/lenovo/anyshare/pz;->d:Z

    .line 1833
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1836
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/px;)V
    .locals 0

    .prologue
    .line 1842
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pv;)Z
    .locals 3

    .prologue
    .line 1849
    invoke-interface {p1}, Lcom/lenovo/anyshare/pv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/lenovo/anyshare/pz;->b:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/pz;->c:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/pz;->d:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/pv;->a(Ljava/util/List;IZ)V

    .line 1852
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1839
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1845
    return-void
.end method
