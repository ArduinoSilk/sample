.class final Lcom/lenovo/anyshare/dnb;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 92
    iput-object p2, p0, Lcom/lenovo/anyshare/dnb;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dna;->k()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dna;)V

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/dna;->k()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->a()V

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/dna;->l()V

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/dnb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dna;->b(Landroid/content/Context;)V

    .line 101
    return-void
.end method
