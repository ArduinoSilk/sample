.class Lcom/lenovo/anyshare/bqw;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bqv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bqv;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/lenovo/anyshare/bqw;->a:Lcom/lenovo/anyshare/bqv;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 489
    iget-object v0, p0, Lcom/lenovo/anyshare/bqw;->a:Lcom/lenovo/anyshare/bqv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bqv;->b:Lcom/lenovo/anyshare/pc/PCConnectActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bqw;->a:Lcom/lenovo/anyshare/bqv;

    const v2, 0x7f0602ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/bqw;->a:Lcom/lenovo/anyshare/bqv;

    iget-object v5, v5, Lcom/lenovo/anyshare/bqv;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/bqv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/PCConnectActivity;->b(Lcom/lenovo/anyshare/pc/PCConnectActivity;Ljava/lang/String;)V

    .line 490
    return-void
.end method
