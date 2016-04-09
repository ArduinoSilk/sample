.class Lcom/lenovo/anyshare/dnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dct;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/dna;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/lenovo/anyshare/dnf;->b:Lcom/lenovo/anyshare/dna;

    iput-object p2, p0, Lcom/lenovo/anyshare/dnf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 2

    .prologue
    .line 1668
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dnf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
