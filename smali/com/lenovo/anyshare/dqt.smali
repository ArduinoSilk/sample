.class Lcom/lenovo/anyshare/dqt;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dqr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/dqt;->a:Lcom/lenovo/anyshare/dqr;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dqt;->a:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/dqt;->a:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->d()V

    .line 87
    return-void

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dqt;->a:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dqr;->d()V

    throw v0
.end method
