.class Lcom/lenovo/anyshare/bhc;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lenovo/anyshare/bhc;->a:Lcom/lenovo/anyshare/bhb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/bhc;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->c(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bgz;

    new-instance v1, Lcom/lenovo/anyshare/bhd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bhd;-><init>(Lcom/lenovo/anyshare/bhc;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bgz;->a(Lcom/lenovo/anyshare/dgd;)V

    .line 129
    return-void
.end method
