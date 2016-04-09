.class Lcom/lenovo/anyshare/edf;
.super Lcom/lenovo/anyshare/efc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/efc",
        "<",
        "Lcom/lenovo/anyshare/edc;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/lenovo/anyshare/efc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lenovo/anyshare/edf;)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/lenovo/anyshare/edf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V
    .locals 1

    .prologue
    .line 769
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 770
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 771
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 772
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 773
    iget v0, p2, Lcom/lenovo/anyshare/edc;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 774
    iget v0, p2, Lcom/lenovo/anyshare/edc;->e:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 775
    iget v0, p2, Lcom/lenovo/anyshare/edc;->f:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(I)V

    .line 776
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/nio/ByteBuffer;)V

    .line 777
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 778
    iget-object v0, p2, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eey;->a(Ljava/lang/String;)V

    .line 779
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/edf;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 783
    check-cast p1, Lcom/lenovo/anyshare/eey;

    .line 784
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    .line 785
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->a(Z)V

    .line 786
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    .line 787
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->b(Z)V

    .line 788
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    .line 789
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->c(Z)V

    .line 790
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->d:I

    .line 791
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->d(Z)V

    .line 792
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->e:I

    .line 793
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->e(Z)V

    .line 794
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->s()I

    move-result v0

    iput v0, p2, Lcom/lenovo/anyshare/edc;->f:I

    .line 795
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->f(Z)V

    .line 796
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    .line 797
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->g(Z)V

    .line 798
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    .line 799
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->h(Z)V

    .line 800
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eey;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    .line 801
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/edc;->i(Z)V

    .line 802
    return-void
.end method

.method public synthetic b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/lenovo/anyshare/edc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/edf;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edc;)V

    return-void
.end method
