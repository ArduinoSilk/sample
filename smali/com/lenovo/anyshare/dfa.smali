.class Lcom/lenovo/anyshare/dfa;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dey;

.field final synthetic b:Lcom/lenovo/anyshare/dez;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dez;Ljava/lang/String;Lcom/lenovo/anyshare/dey;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lenovo/anyshare/dfa;->b:Lcom/lenovo/anyshare/dez;

    iput-object p3, p0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dey;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 77
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfa;->b:Lcom/lenovo/anyshare/dez;

    iget-object v1, p0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dey;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dez;->e(Lcom/lenovo/anyshare/dey;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dey;

    iget v1, v0, Lcom/lenovo/anyshare/dey;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lenovo/anyshare/dey;->m:I

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/dfa;->b:Lcom/lenovo/anyshare/dez;

    iget-object v1, p0, Lcom/lenovo/anyshare/dfa;->a:Lcom/lenovo/anyshare/dey;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dez;->c(Lcom/lenovo/anyshare/dey;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfa;->b:Lcom/lenovo/anyshare/dez;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dez;->e()V

    .line 87
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/dfa;->b:Lcom/lenovo/anyshare/dez;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dez;->e()V

    .line 81
    throw v0
.end method
