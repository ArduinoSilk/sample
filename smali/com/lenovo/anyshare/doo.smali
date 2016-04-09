.class Lcom/lenovo/anyshare/doo;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/lenovo/anyshare/doo;->c:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/doo;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/doo;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Lcom/lenovo/anyshare/doo;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, p0, Lcom/lenovo/anyshare/doo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 268
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/doo;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 271
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v4, v5, :cond_1

    .line 272
    check-cast v0, Lcom/lenovo/anyshare/dmi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    .line 274
    iget-object v0, p0, Lcom/lenovo/anyshare/doo;->c:Lcom/lenovo/anyshare/dob;

    const-string/jumbo v4, "retry"

    invoke-static {v0, v2, v1, v4}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 275
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v4, v5, :cond_0

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 279
    iget-object v4, p0, Lcom/lenovo/anyshare/doo;->c:Lcom/lenovo/anyshare/dob;

    const-string/jumbo v5, "retry"

    invoke-static {v4, v2, v1, v5}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 280
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 282
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/dmh;

    .line 283
    iget-object v4, p0, Lcom/lenovo/anyshare/doo;->c:Lcom/lenovo/anyshare/dob;

    const-string/jumbo v5, "retry"

    invoke-static {v4, v0, v1, v5}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/doo;->c:Lcom/lenovo/anyshare/dob;

    const-string/jumbo v3, "retry"

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 291
    :cond_4
    return-void
.end method
