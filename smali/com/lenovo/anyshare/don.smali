.class Lcom/lenovo/anyshare/don;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/lenovo/anyshare/don;->b:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/don;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lenovo/anyshare/don;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 235
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    .line 237
    check-cast v1, Lcom/lenovo/anyshare/dmh;

    .line 238
    iget-object v3, p0, Lcom/lenovo/anyshare/don;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dmh;)V

    .line 245
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v3, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v3, :cond_0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 241
    check-cast v1, Lcom/lenovo/anyshare/dmi;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/lenovo/anyshare/don;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/don;->b:Lcom/lenovo/anyshare/dob;

    iget-object v1, p0, Lcom/lenovo/anyshare/don;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Ljava/util/List;)V

    .line 250
    return-void
.end method
