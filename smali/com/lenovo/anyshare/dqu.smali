.class Lcom/lenovo/anyshare/dqu;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dqr;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dqr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lenovo/anyshare/dqu;->a:Lcom/lenovo/anyshare/dqr;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/dqu;->a:Lcom/lenovo/anyshare/dqr;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dqr;->g()V

    .line 93
    return-void
.end method
