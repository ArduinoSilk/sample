.class Lcom/lenovo/anyshare/dng;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/dna;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dna;I)V
    .locals 0

    .prologue
    .line 1705
    iput-object p1, p0, Lcom/lenovo/anyshare/dng;->b:Lcom/lenovo/anyshare/dna;

    iput p2, p0, Lcom/lenovo/anyshare/dng;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1708
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v1, p0, Lcom/lenovo/anyshare/dng;->b:Lcom/lenovo/anyshare/dna;

    invoke-static {v1}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dna;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1709
    const-string/jumbo v1, "user_total_count"

    iget v2, p0, Lcom/lenovo/anyshare/dng;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 1710
    return-void
.end method
