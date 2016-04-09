.class Lcom/lenovo/anyshare/cjj;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ckt;

.field final synthetic b:Lcom/lenovo/anyshare/cjh;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/lenovo/anyshare/cjj;->b:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cjj;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cjj;->c:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cjj;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0
.end method

.method public execute()V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    .line 173
    sget-object v3, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    if-eq v2, v3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/cjj;->c:Z

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_3

    .line 186
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->b:Lcom/lenovo/anyshare/cjh;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ckt;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_0

    .line 188
    iget-object v1, p0, Lcom/lenovo/anyshare/cjj;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v2, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ckt;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cjj;->a:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
