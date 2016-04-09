.class Lcom/lenovo/anyshare/cjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cqc;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dhz;

.field final synthetic b:Lcom/lenovo/anyshare/ckt;

.field final synthetic c:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/ckt;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/lenovo/anyshare/cjo;->c:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjo;->a:Lcom/lenovo/anyshare/dhz;

    iput-object p3, p0, Lcom/lenovo/anyshare/cjo;->b:Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->a:Lcom/lenovo/anyshare/dhz;

    const-string/jumbo v1, "OperateStatus"

    sget-object v2, Lcom/lenovo/anyshare/dcg;->b:Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 417
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjo;->b:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 418
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->a:Lcom/lenovo/anyshare/dhz;

    const-string/jumbo v1, "OperateStatus"

    sget-object v2, Lcom/lenovo/anyshare/dcg;->d:Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjo;->b:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 424
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->a:Lcom/lenovo/anyshare/dhz;

    const-string/jumbo v1, "OperateStatus"

    sget-object v2, Lcom/lenovo/anyshare/dcg;->c:Lcom/lenovo/anyshare/dcg;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dhz;->a(Ljava/lang/String;I)V

    .line 429
    iget-object v0, p0, Lcom/lenovo/anyshare/cjo;->c:Lcom/lenovo/anyshare/cjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/cjh;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjo;->b:Lcom/lenovo/anyshare/ckt;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->a(Lcom/lenovo/anyshare/ckt;)V

    .line 430
    return-void
.end method
