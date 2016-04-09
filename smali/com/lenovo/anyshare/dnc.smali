.class Lcom/lenovo/anyshare/dnc;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/lenovo/anyshare/dna;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dna;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/lenovo/anyshare/dnc;->c:Lcom/lenovo/anyshare/dna;

    iput-object p2, p0, Lcom/lenovo/anyshare/dnc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dnc;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1253
    new-instance v0, Lcom/lenovo/anyshare/dch;

    iget-object v1, p0, Lcom/lenovo/anyshare/dnc;->c:Lcom/lenovo/anyshare/dna;

    invoke-static {v1}, Lcom/lenovo/anyshare/dna;->b(Lcom/lenovo/anyshare/dna;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    .line 1254
    iget-object v1, p0, Lcom/lenovo/anyshare/dnc;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dnc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 1255
    return-void
.end method
