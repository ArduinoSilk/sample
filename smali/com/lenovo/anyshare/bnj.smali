.class Lcom/lenovo/anyshare/bnj;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bne;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lenovo/anyshare/bnj;->a:Lcom/lenovo/anyshare/bne;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->a:Lcom/lenovo/anyshare/bne;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bne;->c()V

    .line 139
    return-void
.end method
