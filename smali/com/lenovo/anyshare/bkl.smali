.class public Lcom/lenovo/anyshare/bkl;
.super Lcom/lenovo/anyshare/bkm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/bkm;-><init>()V

    return-void
.end method


# virtual methods
.method protected p(Lcom/lenovo/anyshare/pb;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/bkl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkl;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->b(J)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bkv;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/bkv;-><init>(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/pb;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cux;->a(Lcom/lenovo/anyshare/cug;)V

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cux;->a()V

    .line 17
    return-void

    .line 14
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected q(Lcom/lenovo/anyshare/pb;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/pb;->a:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/bkl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/cux;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bkl;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cux;->b(J)Lcom/lenovo/anyshare/cux;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/bku;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/bku;-><init>(Lcom/lenovo/anyshare/bkm;Lcom/lenovo/anyshare/pb;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cux;->a(Lcom/lenovo/anyshare/cug;)V

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cux;->a()V

    .line 26
    return-void

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
