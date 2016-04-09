.class Lcom/lenovo/anyshare/dtq;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dtp;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dtp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/dtq;->a:Lcom/lenovo/anyshare/dtp;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dtq;->a:Lcom/lenovo/anyshare/dtp;

    invoke-static {v0}, Lcom/lenovo/anyshare/dtp;->a(Lcom/lenovo/anyshare/dtp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/dtq;->a:Lcom/lenovo/anyshare/dtp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dtp;->a()V

    .line 84
    return-void

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dtq;->a:Lcom/lenovo/anyshare/dtp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dtp;->a()V

    throw v0
.end method
