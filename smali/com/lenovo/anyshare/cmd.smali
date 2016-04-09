.class Lcom/lenovo/anyshare/cmd;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Observable;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/lenovo/anyshare/cmc;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmc;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lenovo/anyshare/cmd;->c:Lcom/lenovo/anyshare/cmc;

    iput-object p2, p0, Lcom/lenovo/anyshare/cmd;->a:Ljava/util/Observable;

    iput-object p3, p0, Lcom/lenovo/anyshare/cmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmd;->c:Lcom/lenovo/anyshare/cmc;

    iget-object v1, p0, Lcom/lenovo/anyshare/cmd;->a:Ljava/util/Observable;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmd;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cmc;->a(Ljava/util/Observable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "TS.BaseItemView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
