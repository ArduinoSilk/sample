.class Lcom/lenovo/anyshare/dbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dee;


# instance fields
.field a:Lcom/lenovo/anyshare/dfo;

.field final synthetic b:Lcom/lenovo/anyshare/dba;

.field final synthetic c:Lcom/lenovo/anyshare/dbc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dbc;Lcom/lenovo/anyshare/dba;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/dbd;->c:Lcom/lenovo/anyshare/dbc;

    iput-object p2, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/lenovo/anyshare/dfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dfo;-><init>(JJ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dbd;->a:Lcom/lenovo/anyshare/dfo;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 97
    if-nez p2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dba;->c(J)V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->a:Lcom/lenovo/anyshare/dfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dfo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->c:Lcom/lenovo/anyshare/dbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    iget-object v2, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->a:Lcom/lenovo/anyshare/dfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dba;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dfo;->b(J)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/dba;->c(J)V

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dba;->c()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->a:Lcom/lenovo/anyshare/dfo;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/dfo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->c:Lcom/lenovo/anyshare/dbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/dbd;->b:Lcom/lenovo/anyshare/dba;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dbc;->a(Lcom/lenovo/anyshare/dey;JJ)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/dbd;->a:Lcom/lenovo/anyshare/dfo;

    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/dfo;->b(J)V

    .line 93
    :cond_0
    return-void
.end method
