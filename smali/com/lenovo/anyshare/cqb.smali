.class Lcom/lenovo/anyshare/cqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qm;


# instance fields
.field a:I

.field final synthetic b:Lcom/lenovo/anyshare/cqc;

.field final synthetic c:Lcom/lenovo/anyshare/cqa;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cqa;Lcom/lenovo/anyshare/cqc;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lenovo/anyshare/cqb;->c:Lcom/lenovo/anyshare/cqa;

    iput-object p2, p0, Lcom/lenovo/anyshare/cqb;->b:Lcom/lenovo/anyshare/cqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/cqb;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->b:Lcom/lenovo/anyshare/cqc;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/cqb;->b:Lcom/lenovo/anyshare/cqc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cqc;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pp;)V
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Lcom/lenovo/anyshare/cqb;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cqb;->a:I

    .line 82
    const-string/jumbo v0, "ImportContacts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Imported, currentCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/cqb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
