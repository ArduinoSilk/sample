.class Lcom/lenovo/anyshare/cuj;
.super Lcom/lenovo/anyshare/cuh;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/lenovo/anyshare/cui;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cui;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/lenovo/anyshare/cuj;->c:Lcom/lenovo/anyshare/cui;

    iput-object p2, p0, Lcom/lenovo/anyshare/cuj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cuh;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cuj;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cuf;)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cuj;->a:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/lenovo/anyshare/cuj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 517
    iget-object v0, p0, Lcom/lenovo/anyshare/cuj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cuo;

    .line 518
    iget-object v3, v0, Lcom/lenovo/anyshare/cuo;->a:Lcom/lenovo/anyshare/cuf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cuf;->a()V

    .line 519
    iget-object v3, p0, Lcom/lenovo/anyshare/cuj;->c:Lcom/lenovo/anyshare/cui;

    invoke-static {v3}, Lcom/lenovo/anyshare/cui;->a(Lcom/lenovo/anyshare/cui;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, Lcom/lenovo/anyshare/cuo;->a:Lcom/lenovo/anyshare/cuf;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method
