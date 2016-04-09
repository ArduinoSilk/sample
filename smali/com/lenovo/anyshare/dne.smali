.class Lcom/lenovo/anyshare/dne;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:[Lcom/lenovo/anyshare/dcs;

.field final synthetic b:Lcom/lenovo/anyshare/din;

.field final synthetic c:Lcom/lenovo/anyshare/dna;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;[Lcom/lenovo/anyshare/dcs;Lcom/lenovo/anyshare/din;)V
    .locals 0

    .prologue
    .line 1620
    iput-object p1, p0, Lcom/lenovo/anyshare/dne;->c:Lcom/lenovo/anyshare/dna;

    iput-object p3, p0, Lcom/lenovo/anyshare/dne;->a:[Lcom/lenovo/anyshare/dcs;

    iput-object p4, p0, Lcom/lenovo/anyshare/dne;->b:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/lenovo/anyshare/dne;->a:[Lcom/lenovo/anyshare/dcs;

    if-nez v0, :cond_1

    .line 1631
    :cond_0
    return-void

    .line 1627
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dne;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dne;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/dne;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v0, v1, :cond_0

    .line 1628
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dne;->a:[Lcom/lenovo/anyshare/dcs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1629
    iget-object v4, p0, Lcom/lenovo/anyshare/dne;->c:Lcom/lenovo/anyshare/dna;

    iget-object v5, p0, Lcom/lenovo/anyshare/dne;->b:Lcom/lenovo/anyshare/din;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dna;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 1628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
