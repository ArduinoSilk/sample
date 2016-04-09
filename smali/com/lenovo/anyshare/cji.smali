.class Lcom/lenovo/anyshare/cji;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cku;

.field final synthetic b:Lcom/lenovo/anyshare/cjh;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/cku;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lenovo/anyshare/cji;->b:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cji;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cji;->c:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public execute()V
    .locals 6

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->o()Ljava/util/Collection;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cko;

    .line 125
    instance-of v3, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v3, :cond_0

    .line 128
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 129
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v4

    .line 131
    sget-object v5, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->m()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckt;->b()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    :cond_2
    :goto_1
    return-void

    .line 139
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cji;->c:Z

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->a:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_4

    .line 141
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v2, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cku;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cku;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->a:Lcom/lenovo/anyshare/cku;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/ckx;->c:Lcom/lenovo/anyshare/ckx;

    if-ne v0, v2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/cji;->b:Lcom/lenovo/anyshare/cjh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Ljava/util/List;)V

    goto :goto_1
.end method
