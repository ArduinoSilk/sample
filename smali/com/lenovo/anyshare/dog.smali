.class Lcom/lenovo/anyshare/dog;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dof;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dof;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/lenovo/anyshare/dog;->a:Lcom/lenovo/anyshare/dof;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/lenovo/anyshare/dog;->a:Lcom/lenovo/anyshare/dof;

    iget-object v0, v0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/lenovo/anyshare/dog;->a:Lcom/lenovo/anyshare/dof;

    iget-object v0, v0, Lcom/lenovo/anyshare/dof;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0}, Lcom/lenovo/anyshare/dlt;->a()V

    .line 1079
    :cond_0
    return-void
.end method
