.class Lcom/lenovo/anyshare/csp;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field a:J

.field final synthetic b:Lcom/lenovo/anyshare/dit;

.field final synthetic c:I

.field final synthetic d:Lcom/lenovo/anyshare/csq;

.field final synthetic e:Lcom/lenovo/anyshare/csn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/dit;ILcom/lenovo/anyshare/csq;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lenovo/anyshare/csp;->e:Lcom/lenovo/anyshare/csn;

    iput-object p2, p0, Lcom/lenovo/anyshare/csp;->b:Lcom/lenovo/anyshare/dit;

    iput p3, p0, Lcom/lenovo/anyshare/csp;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/csp;->d:Lcom/lenovo/anyshare/csq;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/csp;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lcom/lenovo/anyshare/csp;->c:I

    iget-object v1, p0, Lcom/lenovo/anyshare/csp;->d:Lcom/lenovo/anyshare/csq;

    iget v1, v1, Lcom/lenovo/anyshare/csq;->g:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/csp;->e:Lcom/lenovo/anyshare/csn;

    iget-object v1, p0, Lcom/lenovo/anyshare/csp;->d:Lcom/lenovo/anyshare/csq;

    iget-wide v2, p0, Lcom/lenovo/anyshare/csp;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/csn;->a(Lcom/lenovo/anyshare/csn;Lcom/lenovo/anyshare/csq;J)V

    .line 127
    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/csp;->b:Lcom/lenovo/anyshare/dit;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dit;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/csp;->a:J

    .line 121
    return-void
.end method
