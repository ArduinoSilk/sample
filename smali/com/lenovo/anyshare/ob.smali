.class public abstract Lcom/lenovo/anyshare/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/lenovo/anyshare/pb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/oc;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5323
    new-instance v0, Lcom/lenovo/anyshare/oc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    .line 5324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ob;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5452
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/pb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5739
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oc;->a(II)V

    .line 5740
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5636
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/od;)V
    .locals 1

    .prologue
    .line 5610
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oc;->registerObserver(Ljava/lang/Object;)V

    .line 5611
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5519
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/pb;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/pb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5401
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ob;->a(Lcom/lenovo/anyshare/pb;I)V

    .line 5402
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5480
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/pb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5411
    const-string/jumbo v0, "RV CreateView"

    invoke-static {v0}, Lcom/lenovo/anyshare/oy;->a(Ljava/lang/String;)V

    .line 5412
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ob;->a(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/pb;

    move-result-object v0

    .line 5413
    iput p2, v0, Lcom/lenovo/anyshare/pb;->e:I

    .line 5414
    invoke-static {}, Lcom/lenovo/anyshare/oy;->a()V

    .line 5415
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 5820
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/oc;->b(II)V

    .line 5821
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5645
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/od;)V
    .locals 1

    .prologue
    .line 5624
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oc;->unregisterObserver(Ljava/lang/Object;)V

    .line 5625
    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/pb;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5426
    iput p2, p1, Lcom/lenovo/anyshare/pb;->b:I

    .line 5427
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5428
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/ob;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/pb;->d:J

    .line 5430
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pb;->a(II)V

    .line 5433
    const-string/jumbo v0, "RV OnBindView"

    invoke-static {v0}, Lcom/lenovo/anyshare/oy;->a(Ljava/lang/String;)V

    .line 5434
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ob;->a(Lcom/lenovo/anyshare/pb;ILjava/util/List;)V

    .line 5435
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pb;->t()V

    .line 5436
    invoke-static {}, Lcom/lenovo/anyshare/oy;->a()V

    .line 5437
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5498
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ob;->b:Z

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/pb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5556
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5693
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/oc;->a(II)V

    .line 5694
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5570
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 5786
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/oc;->b(II)V

    .line 5787
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5582
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 5837
    iget-object v0, p0, Lcom/lenovo/anyshare/ob;->a:Lcom/lenovo/anyshare/oc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/oc;->c(II)V

    .line 5838
    return-void
.end method
