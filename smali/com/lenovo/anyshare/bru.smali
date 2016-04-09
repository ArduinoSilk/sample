.class Lcom/lenovo/anyshare/bru;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/brs;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/brs;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/lenovo/anyshare/bru;->a:Lcom/lenovo/anyshare/brs;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/lenovo/anyshare/bru;->a:Lcom/lenovo/anyshare/brs;

    iget-object v0, v0, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bru;->a:Lcom/lenovo/anyshare/brs;

    iget-object v1, v1, Lcom/lenovo/anyshare/brs;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/PCContentActivity;->b(Lcom/lenovo/anyshare/pc/PCContentActivity;)Lcom/lenovo/anyshare/bsg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/bsg;Z)V

    .line 1087
    return-void
.end method
