.class Lcom/lenovo/anyshare/bzh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lenovo/anyshare/byx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/byx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/lenovo/anyshare/bzh;->b:Lcom/lenovo/anyshare/byx;

    iput-object p2, p0, Lcom/lenovo/anyshare/bzh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/lenovo/anyshare/bzh;->b:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->g(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/bzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/lenovo/anyshare/bzh;->b:Lcom/lenovo/anyshare/byx;

    invoke-static {v0}, Lcom/lenovo/anyshare/byx;->g(Lcom/lenovo/anyshare/byx;)Lcom/lenovo/anyshare/bzk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bzh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bzk;->a(Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method
