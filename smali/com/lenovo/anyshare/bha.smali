.class Lcom/lenovo/anyshare/bha;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/lenovo/anyshare/dgd;

.field final synthetic c:Lcom/lenovo/anyshare/bgz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bgz;Lcom/lenovo/anyshare/dgd;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iput-object p2, p0, Lcom/lenovo/anyshare/bha;->b:Lcom/lenovo/anyshare/dgd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bha;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    iget-object v1, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v1, v1, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cjg;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjg;->a(I)Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/lenovo/anyshare/ckp;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v1, v1, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    check-cast v0, Lcom/lenovo/anyshare/ckp;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cjg;->c(Lcom/lenovo/anyshare/cko;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgz;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/bgz;Z)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->a()V

    .line 89
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bha;->a:Z

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    new-instance v1, Lcom/lenovo/anyshare/ckp;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ckp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjg;->a(Lcom/lenovo/anyshare/cko;)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/bgz;Z)Z

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgz;->notifyDataSetChanged()V

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgz;->e()Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->a(I)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->b:Lcom/lenovo/anyshare/dgd;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->b:Lcom/lenovo/anyshare/dgd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dgd;->callback(Ljava/lang/Exception;)V

    .line 101
    :cond_2
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/bgz;Z)Z

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    iget-object v0, v0, Lcom/lenovo/anyshare/bgz;->a:Lcom/lenovo/anyshare/cjg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->g()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/bha;->c:Lcom/lenovo/anyshare/bgz;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/bgz;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bha;->a:Z

    .line 73
    return-void
.end method
