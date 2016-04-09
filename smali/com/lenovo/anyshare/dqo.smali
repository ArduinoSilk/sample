.class Lcom/lenovo/anyshare/dqo;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dqn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/lenovo/anyshare/dqo;->a:Lcom/lenovo/anyshare/dqn;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/dqo;->a:Lcom/lenovo/anyshare/dqn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqn;->k()V

    .line 151
    return-void
.end method
